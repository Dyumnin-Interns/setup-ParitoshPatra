module dut(input wire a,
	input wire b,
	output wire y
);
assign y=a^b;

initial begin
  $dumpfile("waveform.vcd");
  $dumpvars(0, dut);
end

endmodule
