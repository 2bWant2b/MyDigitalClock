module slect(clk_1KHZ,selct);
input clk_1KHZ;
output selct;
reg[3:0] selct=0;

always @(posedge clk_1KHZ)
begin 
      selct<=selct+1;
	begin
        if (selct==7) selct<=0;
	end
end
endmodule
