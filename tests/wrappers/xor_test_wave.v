module xor_test_wave(
	input wire a,
	input wire b,
	output wire y
);
dut uut(
	.a(a),
	.b(b),
	.y(y)
);

initial begin
	$dumpfile("xor_wave.vcd");
	$dumpvars;
end
endmodule