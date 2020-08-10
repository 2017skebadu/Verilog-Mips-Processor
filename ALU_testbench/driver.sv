class driver;

	//creating virtual interface handle
	virtual ALU_intf vif;

	//creating mailbox handle
	mailbox gen2driv;
  
  	//creating generator
  	generator gen;

  function new(virtual ALU_intf vif,mailbox gen2driv);
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
      	vif.ALUCntl <= 4'b0000;
      	vif.Zero <= 0;
      	vif.CarryOut <= 0;
      	vif.Overflow <= 0;
	    $display("[ DRIVER ] ----- Reset Ended   -----");
    endtask

    //number of transactions completed
    int n_trans;

    //drive the transaction items to ingerface signals
    task main;
      	forever begin
	    	ALU_item trans;
	    	gen2driv.get(trans);
	    	@(posedge vif.clk);
	    	vif.ALUCntl <= trans.ALUCntl;
          	vif.CarryIn <= 0;
	    	vif.A 	  <= trans.A;
	    	vif.B 	  <= trans.B;	    	
	    	trans.C = vif.C;
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