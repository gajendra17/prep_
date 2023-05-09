module ass;
  function bit [3:0] mul( bit [2:0]a,b);
    return a*b;
  endfunction
    bit [3:0] result=0;
  bit status;
  initial begin
    multi dut(.b(b), .a(a), .opp(result));
  a=3'b111;
  b=3'b010;
   result =mul(3'b111,3'b010);
    status=(opp==result);
    $display ("result=%0d and ststus=%d",result,status);
  end
endmodule //3
