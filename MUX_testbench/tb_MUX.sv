`include "random_test.sv"
`include "interface_MUX.sv"
module tbench_top_MUX;
  //clock and reset signal declaration
  bit clk;
  bit reset;
  
  //clock generation
  always #10 clk = ~clk;
  
  //reset generation, then begin test
  initial begin
    reset = 1;
    #10 reset =0;
    t1.run();
  end
  
  
  //creatinng instance of interface, in order to connect DUT and testcase
  MUX_intf i_intf(
    .clk(clk),
    .reset(reset)
  );
  
  
  //Testcase instance, interface handle is passed to test as an argument
  rtest t1 = new(.intf(i_intf));
  
  //DUT instance, interface signals are connected to the DUT ports
  MUX DUT (
    .A(i_intf.A),
    .B(i_intf.B),
    .C(i_intf.C),
    .cntl(i_intf.cntl),
    .MUXOut(i_intf.out),
   );
  
  //enabling the wave dump
  initial begin 
    $dumpfile("dump.vcd"); $dumpvars;
  end
endmodule