module ass;
  function bit [3:0] mul( bit [2:0]a,b);
    return a*b;
  endfunction
    bit [3:0] result=0;
  bit status,comp;
    initial begin
      
      result =mul(3'b111,3'b010);
      comp=14;
      status=(comp==result);
      $display ("result=%0d and ststus=%d",result,status);
      
    end 
    endmodule //2
