module dflip(clock, in, out);

input		clock;
input 	in;
output 	out;

reg out;

always @ (posedge clock)
begin
	out <= in;
end 

endmodule 