// Created by ihdl
module  spc2(
Cfg_in,
Clk,
Resetn,
F,
IQ,
GS,
CE,
NS,
GD
);

input Cfg_in, Clk, Resetn;

output reg[3:0] F;
output reg IQ;
output reg [3:0] GS;
output reg CE;
output reg NS;
output reg [2:0] GD;

reg [13:0] out; 
reg [3:0] count;

wire strobe;

/*
* Right Shift register with async. reset  
*/
always @(posedge Clk, negedge Resetn)
begin
    if (Resetn == 0) begin
        out <= 0;
        count <= 14;
    end else begin
        //Shift the data
        out[13] <= Cfg_in;
        out[12] <= out[13];
        out[11] <= out[12];
        out[10] <= out[11];
        out[9] <= out[10];
        out[8] <= out[9];
        out[7] <= out[8];
        out[6] <= out[7];
        out[5] <= out[6];
        out[4] <= out[5];
        out[3] <= out[4];
        out[2] <= out[3];
        out[1] <= out[2];
        out[0] <= out[1];
        
        //Decrement the counter
        count <= count - 1;
    end    
end

assign strobe = (!count) & (~Clk);

always @(posedge strobe, negedge Resetn)
begin
    if (Resetn == 0) begin
        F[3:0] <= 0;
        IQ <= 0;
        GS[3:0] <= 0;
        CE <= 0;
        NS <= 0;
        GD[2:0] <= 0;
    end else begin
        F[3:0] <= out[13:10];
        IQ <= out[9];
        GS[3:0] <= out[8:5];
        CE <= out[4];
        NS <= out[3];
        GD[2:0] <= out[2:0];
    end
end

endmodule
