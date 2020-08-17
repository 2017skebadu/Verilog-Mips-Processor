class driver_MUX;

	//creating virtual interface handle
	virtual MUX_intf vif;

	//creating mailbox handle
	mailbox gen2driv;
  
  	//creating generator
  generator_MUX gen;

  function new(virtual MUX_intf vif,mailbox gen2driv);
		//getting the interface
		this.vif = vif;
		//getting the mailbox from env
		this.gen2driv = gen2driv;
	endfunction

	//reset task: Reset the interface signals to default/initial values
	task reset;
	    $display("[ DRIVER ] ----- Reset Started -----");
	    vif.A <= 0;
	    vif.B <= 0;
      vif.C <= 0;
      vif.cntl <= 2'b00;
	    $display("[ DRIVER ] ----- Reset Ended   -----");
    endtask

    //number of transactions completed
    int n_trans;

    //drive the transaction items to ingerface signals
    task main;
      	forever begin
	    	MUX_item trans;
	    	gen2driv.get(trans);
	    	@(posedge vif.clk);
	    	vif.cntl <= trans.cntl;
	    	vif.A 	  <= trans.A;
	    	vif.B 	  <= trans.B;	   
        vif.C     <= trans.C; 	
	    	trans.out = vif.out;
          	trans.display("[ Driver ]");
	    	n_trans++;
    	end;
    endtask

    //start testing by beginning generator and driver independently
    task test();
    	fork
    		gen.main();
    		main();
    	join_any
    endtask

    //initializes driver, runs tests, and waits for ending triggers
    //calls $finish to end simulation
    task run;
    	reset();
    	test;
    	//wait(gen.ended.triggered);
    	wait(gen.REPEAT_COUNT < n_trans);
    	$finish;
    endtask
endclass