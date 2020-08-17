`include "transaction_MUX.sv"
`include "generator_MUX.sv"
`include "driver_MUX.sv"

class environment_MUX;

	//generator and driver instance
	generator_MUX gen;
	driver_MUX driv;

	//mailbox handle
	mailbox gen2driv;

	//virtual interface
	virtual MUX_intf vif;

  function new(virtual MUX_intf vif);
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
    virtual task run();
    	driv.reset();
    	test();
    	wait(gen.ended.triggered);
    	wait(gen.REPEAT_COUNT == driv.n_trans);
    	$finish;
    endtask
endclass   