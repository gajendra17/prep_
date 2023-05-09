module ass;
  function bit [3:0] mul( bit [2:0]a,b);
    return a*b;
  endfunction
    bit [3:0] result=0;
  bit status;
 // bit [3:0] comp = 4'b1110;
    initial begin
      
      result =mul(3'b111,3'b010);
      comp=14;
      status=(comp==result);
      $display ("result=%0d and ststus=%d",result,status);
      
    end
  
  initial
    multi dut (.b(b), .a(a), 
  
  
  
   begin
    endmodule //2
