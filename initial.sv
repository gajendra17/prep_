module ass;
  function bit [3:0] mul( bit [2:0]a,b);
    return a*b;
  endfunction
    bit [3:0] result=0;
    initial begin 
      result =mul(3'b111,3'b010);
      $display ("result=%0d",result);
    end 
    endmodule //2
