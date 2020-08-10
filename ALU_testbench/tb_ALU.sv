`include "random_test.sv"
`include "interface.sv"
module tbench_top;
  //clock and reset signal declaration
  bit clk;
  bit reset;
  
  //clock generation
  always #10 clk = ~clk;
  
  //reset Generation
  initial begin
    reset = 1;
    #10 reset =0;
    t1.run();
  end
  
  
  //creatinng instance of interface, in order to connect DUT and testcase
  ALU_intf i_intf(
    .clk(clk),
    .reset(reset)
  );
  
  
  //Testcase instance, interface handle is passed to test as an argument
  rtest t1 = new(.intf(i_intf));
  
  //DUT instance, interface signals are connected to the DUT ports
  ALU DUT (
    .A(i_intf.A),
    .B(i_intf.B),
    .ALUCntl(i_intf.ALUCntl),
    .ALUOut(i_intf.C),
    .Zero(i_intf.Zero),
    .CarryOut(i_intf.CarryOut),
    .Overflow(i_intf.Overflow),
    .CarryIn(i_intf.CarryIn)
   );
  
  //enabling the wave dump
  initial begin 
    $dumpfile("dump.vcd"); $dumpvars;
  end
endmodule