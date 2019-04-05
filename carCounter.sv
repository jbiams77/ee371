module carCounter(sens1, sens2, inc, dec);
	input  logic sens1, sens2;
	output logic inc, dec;
	
	enum bit [1:0] {A=2'b00, B=2'b01, C=2'b11, D=2'b10} ns, ps;
	
	/*
	
	always_comb begin
		case (ps)
			A: if		  (sens1 & ~sens2) begin ns=C; inc=1'b0; dec=1'b0; end
				else if (~sens1 & sens2) begin ns= 
			
			B:
			C:
			D:
		endcase
	end
	*/
endmodule