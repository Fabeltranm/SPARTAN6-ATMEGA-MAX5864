`timescale 1ns / 1ps

module LVDS_test(
    input CLK50,
	 // salidas de LVDS
	 output channel1_p,
	 output channel1_n,
	 output channel2_p,
	 output channel2_n,
	 output channel3_p,
	 output channel3_n,
	 output channel4_p,
	 output channel4_n,
	 output clock_p,
	 output clock_n,
	 input data_e,
	 output reg led,
	 // entradas de HDMI TMDS
	 input wire [3:0]  RX_TMDS,
	 input wire [3:0]  RX_TMDSB
  );

  //******************************************************************//
  // Create global clock and synchronous system reset.                //
  //******************************************************************//
  wire          clkin;
  wire          clk;
  wire rx_hsync;          // hsync data
  wire rx_vsync;          // vsync data
  wire rx_de;             // data enable
  wire rx_psalgnerr;      // channel phase alignment error
  wire [7:0] rx_red;      // pixel data out
  wire [7:0] rx_green;    // pixel data out
  wire [7:0] rx_blue;     // pixel data out
  wire [29:0] rx_sdata;
  
  dvi_decoder dvi_rx0 (

    .tmdsclk_p   (RX_TMDS[3]),  // reloj
    .tmdsclk_n   (RX_TMDSB[3]),
    .blue_p      (RX_TMDS[0]),  // azul
	 .blue_n      (RX_TMDSB[0]),
    .green_p     (RX_TMDS[1]),  // verde
	 .green_n     (RX_TMDSB[1]),
    .red_p       (RX_TMDS[2]),  // rojo
    .red_n       (RX_TMDSB[2]),
    .exrst       (0),
    //These are output ports
    .pclk        (clk),
	 .prueba		  (),
    .reset       (reset),
	 .sdout		  (rx_sdata),
    .hsync       (rx_hsync),
    .vsync       (rx_vsync),
    .de          (rx_de),
    .red         (rx_red),
    .green       (rx_green),
    .blue        (rx_blue)
	);
	
reg [30:0]  Contador=0;

wire clo,clk6x,clk_lckd, clkdcm;

// LVDS output
wire [7:0] Red   = 8'h0;
wire [7:0] Blue  = 8'h0;
wire [7:0] Green = 8'h0;

assign clkprueba =clk6x;

DCM_SP #(
	.CLKIN_PERIOD	(83),  // from 12MHz Input
	.CLKFX_MULTIPLY	(6),   // 72 MHz Clock
	.CLKFX_DIVIDE 	(1)
	)
dcm_main (
	.CLKIN   	(CLK50),
	.CLKFB   	(clo),
	.RST     	(1'b0),
	.CLK0    	(clkdcm),
	.CLKFX   	(clk6x),
	.LOCKED  	(clk_lckd)
);

BUFG 	clk_bufg	(.I(clkdcm), 	.O(clo) ) ;

video_lvds videoencoder (
    .DotClock(clk), // se trabaja con el reloj de 12 MHz de la Quacho
    .HSync(rx_hsync), // sincronismo horizontal
    .VSync(rx_vsync),  // sincronismo vertical 
    .DataEnable(rx_de),  // bit que habilita escritura de datos en la pantalla
    .Red(rx_red), 			// 8 bits rojo [msb,lsb]
    .Green(rx_green), 		// 8 bits verde [msb,lsb]
    .Blue(rx_blue), 		// 8 bits azul [msb,lsb]
	 // salidas LVDS de 8 bits
    .channel1_p(channel1_p),  
    .channel1_n(channel1_n), 
    .channel2_p(channel2_p), 
    .channel2_n(channel2_n), 
    .channel3_p(channel3_p), 
    .channel3_n(channel3_n), 
    .channel4_p(channel4_p), 
    .channel4_n(channel4_n), 
	 // señal de reloj LVDS
    .clock_p(clock_p), 
    .clock_n(clock_n)
    );

// test led
always @(posedge clk)
begin
	Contador <= Contador + 1;
        if (Contador==18000000)
	begin
		led <= ~led;
		Contador <= 0;
      end
end
endmodule
