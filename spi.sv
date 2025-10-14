module spi (
    input logic clk,
    input logic rst_n,
    input logic mosi,
    output logic miso,
    input logic sck,
    input logic cs_n
);
    // SPI implementation here
    assign miso = mosi; // Loopback for synthesis
endmodule
