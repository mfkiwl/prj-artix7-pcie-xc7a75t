`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 06/22/2020 07:19:28 AM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
           input  clk100_p,
           input  clk100_n,
           output serial_tx,
           output serial_rx,
           output serial2_tx,
           output serial2_rx,
           output rgb_led_r,
           output rgb_led_g,
           output rgb_led_b,
           inout  clk_i2c_scl,
           inout  clk_i2c_sda,
           input  user_btn_n 
           );

  // 65MHz
  wire            clk;
  wire            clk100;
  wire            clk100_in;
  wire            cfgmclk;
  reg [31:0]      counter = 32'h0000_0000;
  wire [2:0]      probe0;
  wire [7:0]      probe1;
  reg             led_b = 1'b0;
  reg             led_g = 1'b1;
  reg             reset = 1'b1;

  wire [1:0]      probe_out0;
  reg [1:0]       probe_out0_1d = 1'b0;
  wire [3:0]      probe_in0;
  wire [0:0]      probe_in1;
  wire [7:0]      probe_in2;

  reg             i2c_start = 1'b0;

  STARTUPE2 STARTUPE2(
	                  .CLK(1'd0),
	                  .GSR(1'd0),
	                  .GTS(1'd0),
	                  .KEYCLEARB(1'd0),
	                  .PACK(1'd0),
	                  .USRCCLKO(1'd0),
	                  .USRCCLKTS(1'd0),
	                  .USRDONEO(1'd1),
	                  .USRDONETS(1'd1),
	                  .CFGMCLK(cfgmclk)
                      );

  BUFG BUFG(
            .I(cfgmclk),
            .O(clk)
            );
  
  IBUFDS IBUFDS(
	.I(clk100_p),
	.IB(clk100_n),
	.O(clk100_in)
);

wire pll_fb;
wire clk100_locked;

assign probe_in1[0] = clk100_locked;

PLLE2_ADV #(
	.CLKFBOUT_MULT(5'd16),
	.CLKIN1_PERIOD(10.0),
	.CLKOUT0_DIVIDE(5'd16),
	.CLKOUT0_PHASE(1'd0),
	.DIVCLK_DIVIDE(1'd1),
	.REF_JITTER1(0.01),
	.STARTUP_WAIT("FALSE")
) PLLE2_ADV (
	.CLKFBIN(pll_fb),
	.CLKIN1(clk100_in),
	.RST(reset),
	.CLKFBOUT(pll_fb),
	.CLKOUT0(clk100),
	.LOCKED(clk100_locked)
);

  
  ila_0 ila_0 (
	           .clk(clk),
	           .probe0(probe0),
	           .probe1(probe1)
               );

  vio_0 vio_0 (
               .clk(clk),
               .probe_in0(probe_in0),
               .probe_in1(probe_in1),
               .probe_in2(probe_in2),
               .probe_out0(probe_out0)
               );
  
  always @(posedge clk) begin
    counter <= counter + 1'b1;
    if (counter == 56_000_000) begin
      led_b <= !led_b;
      counter <= 0;
    end
    if (counter == 1000) begin
      reset <= 1'b0;
    end
    if (counter == 2000) begin
      i2c_start <= 1'b1;
    end
  end

  assign serial_tx = counter[24];
  assign serial_rx = counter[25];
  assign serial2_tx = counter[26];
  assign serial2_rx = clk;
  assign rgb_led_r = 1'b1;
  assign rgb_led_g = led_g;
  assign rgb_led_b = led_b;

  wire i2c_bus_control;
  wire i2c_bus_active;
  wire i2c_missed_ack;

  wire [7:0] i2c_data_out;
  wire       i2c_data_out_valid;
  wire       i2c_data_out_last;
  wire       i2c_data_out_ready;

  wire [7:0] i2c_data_in;
  wire       i2c_data_in_write;
  wire       i2c_data_in_valid;
  wire       i2c_data_in_last;
  wire       i2c_data_in_ready;

  wire       i2c_cmd_write_multiple;
  wire       i2c_cmd_write;
  wire       i2c_cmd_read;
  wire       i2c_cmd_start;
  wire       i2c_cmd_stop;
  wire       i2c_cmd_valid;
  wire       i2c_cmd_ready;
  wire [6:0] i2c_cmd_address;
  wire       i2c_busy;


  wire       scl_i;
  wire       scl_o;
  wire       scl_t;
  wire       sda_i;
  wire       sda_o;
  wire       sda_t;

  parameter STATE_IDLE        = 4'b0000, 
    STATE_SRAM_WRITE_START         = 4'b0001,
    STATE_SRAM_WRITE_REG      = 4'b0010, 
    STATE_SRAM_WRITE_DATA     = 4'b0011, 
    STATE_RESET_READ_ADDR     = 4'b0100,
    STATE_RESET_READ_ADDR_DATA= 4'b0101,
    STATE_RESET_READ_CMD      = 4'b0110,
    STATE_RESET_READ_DATA     = 4'b0111,
    STATE_DONE                = 4'b1000;
  reg [3:0]  state      = STATE_IDLE;
  reg [3:0]  state_next = STATE_IDLE;

  assign scl_i = clk_i2c_scl;
  assign clk_i2c_scl = (scl_t == 1'b1) ? 1'bz : (scl_o == 1'b0) ? 1'b0 : 1'bz;
  assign sda_i = clk_i2c_sda;
  assign clk_i2c_sda = (sda_t == 1'b1) ? 1'bz : (sda_o == 1'b0) ? 1'b0 : 1'bz;

  assign i2c_data_out_ready             = 1'b1;
  assign probe_in2 = i2c_data_out_reg;

  reg [7:0]  i2c_data_in_index_reg      = 8'h00; 
  reg [7:0]  i2c_data_in_reg            = 8'h00;
  reg [7:0]  i2c_data_out_reg           = 8'h00;
  reg        i2c_data_in_write_reg      = 1'b0;
  reg        i2c_data_in_last_reg       = 1'b0;
  reg [6:0]  i2c_cmd_address_reg        = 7'h6a;
  reg        i2c_cmd_start_reg          = 1'b0;
  reg        i2c_cmd_stop_reg           = 1'b0;
  reg        i2c_cmd_read_reg           = 1'b0;
  reg        i2c_cmd_write_reg          = 1'b0;
  reg        i2c_cmd_write_multiple_reg = 1'b0;

  assign i2c_cmd_valid = (i2c_cmd_write_multiple_reg || i2c_cmd_read_reg) & i2c_cmd_ready;
  assign i2c_data_in_valid = i2c_data_in_write_reg & i2c_data_in_ready;

  assign i2c_data_in = i2c_data_in_reg;
  assign i2c_data_in_write = i2c_data_in_write_reg;
  assign i2c_data_in_last = i2c_data_in_last_reg;
  assign i2c_cmd_address = i2c_cmd_address_reg;
  assign i2c_cmd_start = i2c_cmd_start_reg;
  assign i2c_cmd_stop = i2c_cmd_stop_reg;
  assign i2c_cmd_read = i2c_cmd_read_reg;
  assign i2c_cmd_write = i2c_cmd_write_reg;
  assign i2c_cmd_write_multiple = i2c_cmd_write_multiple_reg;

  assign probe_in0 = state;
  assign probe1 = {4'b0, state};
   
  // reset
  always @(posedge clk) begin
    if (reset) begin
      state <= STATE_IDLE;
    end
    else begin
      state <= state_next;
    end
  end 
  // state
  always @(posedge clk) begin
    i2c_cmd_start_reg          <= 1'b0;
    i2c_cmd_stop_reg           <= 1'b0;
    i2c_data_in_write_reg      <= 1'b0;
    i2c_cmd_write_multiple_reg <= 1'b0;
    i2c_cmd_read_reg           <= 1'b0;
    probe_out0_1d              <= probe_out0;
    case(state)
      default :
        // STATE_IDLE 
        if (i2c_start == 1'b1 && i2c_busy == 1'b0) begin
          state_next <= STATE_RESET_READ_ADDR;
        end
      STATE_SRAM_WRITE_START :
        begin
          i2c_cmd_write_multiple_reg <= 1'b1;
          i2c_cmd_stop_reg <= 1'b1;
          if (i2c_cmd_ready == 1'b1) begin
            state_next <= STATE_SRAM_WRITE_REG;
          end
        end
      STATE_SRAM_WRITE_REG :
        begin
          // start at address 0
          i2c_cmd_write_multiple_reg <= 1'b1;
          i2c_cmd_stop_reg <= 1'b1;
          i2c_data_in_write_reg <= 1'b1;
          if (i2c_data_in_ready == 1'b1) begin
            state_next <= STATE_SRAM_WRITE_DATA;
          end
        end
      STATE_SRAM_WRITE_DATA :
        begin
          i2c_cmd_write_multiple_reg <= 1'b1;
          i2c_cmd_stop_reg <= 1'b1;
          i2c_data_in_write_reg <= 1'b1;
          if (i2c_data_in_ready == 1'b1 && i2c_data_in_last_reg == 1'b1) begin
            state_next <= STATE_DONE;
          end
        end
      STATE_RESET_READ_ADDR :
        begin
          i2c_cmd_write_multiple_reg <= 1'b1;
          if (i2c_cmd_ready == 1'b1) begin
            state_next <= STATE_RESET_READ_ADDR_DATA;
          end
        end
      STATE_RESET_READ_ADDR_DATA :
        begin
          i2c_data_in_write_reg <= 1'b1;
          if (i2c_data_in_ready == 1'b1 && i2c_data_in_last_reg == 1'b1) begin
            state_next <= STATE_RESET_READ_CMD;
          end
        end
      STATE_RESET_READ_CMD :
        begin
          i2c_cmd_read_reg <= 1'b1;
          if (i2c_cmd_ready == 1'b1) begin
            state_next <= STATE_RESET_READ_DATA;
          end
        end
      STATE_RESET_READ_DATA:
        begin
          if (i2c_data_out_valid == 1'b1) begin
            i2c_data_out_reg <= i2c_data_out;
            state_next       <= STATE_DONE;
          end                   
        end
      STATE_DONE :
        begin
          if (user_btn_n == 1'b0 || (probe_out0[0] == 1'b1 && probe_out0_1d[0] == 1'b0)) begin
            state_next <= STATE_IDLE;
          end
          if ((probe_out0[1] == 1'b1 && probe_out0_1d[1] == 1'b0)) begin
            state_next <= STATE_RESET_READ_ADDR;
          end
        end
    endcase
  end

  parameter bits0 = 8'h20*8;
  parameter bits1 = 8'h20*8;
  parameter bits2 = 8'h20*8;
  parameter bits3 = 8'h0A*8;
  
  parameter [0:bits0-1] i2cdata0 = 256'h0103FF000000000000FFFDC000B6B492A8CCD1D000048C03A00000009FFFF080;
  parameter [0:bits1-1] i2cdata1 = 256'h800000000000000000000400000000200081020000000000000004000000E020;
  parameter [0:bits2-1] i2cdata2 = 256'h0081011EB8500000000004000000901280000000000000000000040000000000;
  parameter [0:bits3-1] i2cdata3 = 88'hBB0473057305BB04FF34;
  
  parameter [0:bits0+bits1+bits2+bits3-1] i2cdata = {i2cdata0, i2cdata1, i2cdata2, i2cdata3};
  parameter bits = bits0 + bits1 + bits2 + bits3;
  
  always @(posedge clk) begin
    i2c_data_in_last_reg   <= 1'b0;
    led_g                  <= 1'b0; // on
    case(state)
      STATE_SRAM_WRITE_REG : 
        begin
          i2c_data_in_reg <= 8'h00;
        end
      STATE_SRAM_WRITE_DATA:
        begin
          i2c_data_in_reg <= i2cdata[i2c_data_in_index_reg*8+7 -: 8];
          if (i2c_data_in_ready == 1'b1 && i2c_data_in_last == 1'b0) begin
            i2c_data_in_index_reg <= i2c_data_in_index_reg + 1;
          end
          if (i2c_data_in_index_reg == bits/8-1) begin
            i2c_data_in_last_reg <= 1'b1;
          end
        end
      STATE_RESET_READ_ADDR_DATA :
        begin
          i2c_data_in_reg <= 8'h76;
          i2c_data_in_last_reg <= 1'b1;
        end
      default:
        begin    
          i2c_data_in_index_reg <= 8'h0;
          led_g <= 1'b1; // off
        end
    endcase
  end 
  
  // ! i2c_init i2c_init (
  // !     .clk(clk),
  // !     .rst(reset),
  // ! 
  // !     /*
  // !      * I2C master interface
  // !      */
  // !     .cmd_address(i2c_cmd_address),
  // !     .cmd_start(i2c_cmd_start),
  // !     .cmd_read(i2c_cmd_read),
  // !     .cmd_write(i2c_cmd_write),
  // !     .cmd_write_multiple(i2c_cmd_write_multiple),
  // !     .cmd_stop(i2c_cmd_stop),
  // !     .cmd_valid(i2c_cmd_valid),
  // !     .cmd_ready(i2c_cmd_ready),
  // ! 
  // !     .data_out(i2c_data_in),
  // !     .data_out_valid(i2c_data_in_valid),
  // !     .data_out_ready(i2c_data_in_ready),
  // !     .data_out_last(i2c_data_in_last),
  // ! 
  // !     /*
  // !      * Status
  // !      */
  // !     .busy(i2c_busy),
  // ! 
  // !     /*
  // !      * Configuration
  // !      */
  // !     .start(i2c_start)
  // ! );


  i2c_master i2c_master (
                         .clk(clk),
                         .rst(reset),

                         /*
                          * Host interface
                          */
                         .cmd_address(i2c_cmd_address),
                         .cmd_start(i2c_cmd_start),
                         .cmd_read(i2c_cmd_read),
                         .cmd_write(i2c_cmd_write),
                         .cmd_write_multiple(i2c_cmd_write_multiple),
                         .cmd_stop(i2c_cmd_stop),
                         .cmd_valid(i2c_cmd_valid),
                         .cmd_ready(i2c_cmd_ready),

                         .data_in(i2c_data_in),
                         .data_in_valid(i2c_data_in_valid),
                         .data_in_ready(i2c_data_in_ready),
                         .data_in_last(i2c_data_in_last),

                         .data_out(i2c_data_out),
                         .data_out_valid(i2c_data_out_valid),
                         .data_out_ready(i2c_data_out_ready),
                         .data_out_last(i2c_data_out_last),

                         .scl_i(scl_i),
                         .scl_o(scl_o),
                         .scl_t(scl_t),
                         .sda_i(sda_i),
                         .sda_o(sda_o),
                         .sda_t(sda_t),

                         /*
                          * Status
                          */
                         .busy(i2c_busy),
                         .bus_control(i2c_bus_control),
                         .bus_active(i2c_bus_active),
                         .missed_ack(i2c_missed_ack),

                         /*
                          * Configuration
                          */
                         .prescale(16'd100),  // 65Mhz/20000 = 325kHz
                         .stop_on_idle(1'b0)
                         );

endmodule


