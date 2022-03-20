module tie_array(
    output [7:0]x
);

sky130_fd_sc_hd__conb_1 conb_1 [7:0] (
    .LO(x)
);

endmodule