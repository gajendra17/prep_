module mult;
  function bit [3:0] mm(bit [2:0]a,b);
    return a*b;
   endfunction
    bit [3:0] result=0;
    initial begin
      result=mm(3'b111,3'b101);
      $display("result=%0d",result);
    end
    endmodule
