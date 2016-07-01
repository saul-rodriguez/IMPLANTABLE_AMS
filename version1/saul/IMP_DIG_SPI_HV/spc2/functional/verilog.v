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
GD,
FS,
RE
);

input Cfg_in, Clk, Resetn;

output reg[3:0] F;
output reg IQ;
output reg [3:0] GS;
output reg CE;
output reg NS;
output reg [2:0] GD;
output reg FS;
output reg RE;

reg [15:0] out; 
reg [4:0] count;

wire strobe;

/*
* Right Shift register with async. reset  
*/
always @(posedge Clk, negedge Resetn)
begin
    if (Resetn == 0) begin
        out <= 0;
        count <= 16;
    end else begin
        //Shift the data
        out[15] <= Cfg_in;
        out[14] <= out[15];
        out[13] <= out[14];
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
        FS <= 0;
        RE <= 0;
    end else begin
        F[3:0] <= out[15:12];
        IQ <= out[11];
        GS[3:0] <= out[10:7];
        CE <= out[6];
        NS <= out[5];
        GD[2:0] <= out[4:2];
        FS <= out[1];
        RE <= out[0];
    end
end

endmodule
