`include "environment_MUX.sv"

//currently testing: ALU
class rtest;
	environment_MUX env;
	mailbox gen2driv;

  function new(virtual MUX_intf intf );
        env = new(intf);
    endfunction
	
	virtual task run();	
		//setting repeat count, or choosing how many packets to generate
		env.gen.REPEAT_COUNT = 10;

		//runs the env, which runs the generator and driver
		env.run();
	    
	endtask
	   
	   
endclass
