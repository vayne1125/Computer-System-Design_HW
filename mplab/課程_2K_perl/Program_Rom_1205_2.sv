module Program_Rom(
	output logic [13:0] Rom_data_out, 
	input [10:0] Rom_addr_in
);

    logic [13:0] data;
    always_comb
        begin
            case (Rom_addr_in)
                10'h0 : data = 14'h01A5;
                10'h1 : data = 14'h0103;
                10'h2 : data = 14'h3001;
                10'h3 : data = 14'h00A5;
                10'h4 : data = 14'h35A5;
                10'h5 : data = 14'h0825;
                10'h6 : data = 14'h008D;
                10'h7 : data = 14'h3003;
                10'h8 : data = 14'h00A0;
                10'h9 : data = 14'h01A1;
                10'ha : data = 14'h01A2;
                10'hb : data = 14'h0BA2;
                10'hc : data = 14'h280B;
                10'hd : data = 14'h0BA1;
                10'he : data = 14'h280A;
                10'hf : data = 14'h0BA0;
                10'h10 : data = 14'h2809;
                10'h11 : data = 14'h1FA5;
                10'h12 : data = 14'h2804;
                10'h13 : data = 14'h36A5;
                10'h14 : data = 14'h0825;
                10'h15 : data = 14'h008D;
                10'h16 : data = 14'h3003;
                10'h17 : data = 14'h00A0;
                10'h18 : data = 14'h01A1;
                10'h19 : data = 14'h01A2;
                10'h1a : data = 14'h0BA2;
                10'h1b : data = 14'h281A;
                10'h1c : data = 14'h0BA1;
                10'h1d : data = 14'h2819;
                10'h1e : data = 14'h0BA0;
                10'h1f : data = 14'h2818;
                10'h20 : data = 14'h1C25;
                10'h21 : data = 14'h2813;
                10'h22 : data = 14'h2804;
                10'h23 : data = 14'h3400;
                10'h24 : data = 14'h3400;
                default: data = 14'h0;   
            endcase
        end

     assign Rom_data_out = data;

endmodule
