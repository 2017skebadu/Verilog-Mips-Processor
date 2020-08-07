`include "transaction.sv"
`include "generator.sv"
`include "driver.sv"

class environment;

	//generator and driver instance
	generator gen;
	driver driv;

	//mailbox handle
	mailbox gen2driv;

	//virtual interface
	virtual intf_ALU vif;

	function new(virtual intf_ALU vif);
		//get the interface from test
		this.vif = vif;

		//creating the mailbox (shared with generator and driver)
		gen2driv = new();

		//creating generator and driver
		gen = new(gen2driv);
		driv = new(vif, gen2driv);
	endfunction
	
    //start testing by beginning generator and driver independently
    task test();
    	fork
    		gen.main();
    		driv.main();
    	join_any
    endtask

    //initializes driver, runs tests, and waits for ending triggers
    //calls $finish to end simulation
    task run;
    	driv.reset();
    	test;
    	wait(gen.ended.triggered);
    	wait(gen.REPEAT_COUNT == driv.n_trans);
    	$finish;
    endtask
