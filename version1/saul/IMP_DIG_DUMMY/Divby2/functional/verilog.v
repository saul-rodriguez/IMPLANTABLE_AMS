// Created by ihdl
module  Divby2(
Fin,
Fout,
Resetn
);

//Inputs
input Fin; // Input clock
input Resetn; // Reset active low

//Outputs
output reg Fout; //Fout = Fin/2

always @(posedge Fin, negedge Resetn)
begin
    if (Resetn == 0)
        Fout <= 0;
    else
        Fout <= ~Fout;
end

endmodule
