class driver;

	//creating virtual interface handle
	virtual intf_ALU vif;

	//creating mailbox handle
	mailbox gen2driv;

	function new(virtual intf_ALU vif, mailbox gen2driv);
		//getting the interface
		this.vif = vif;
		//getting the mailbox from env
		this.gen2driv = gen2driv;
	endfunction

	//reset task: Reset the interface signals to default/initial values
	task reset;
		wait(vif.reset);
	    $display("[ DRIVER ] ----- Reset Started -----");
	    vif.a <= 0;
	    vif.b <= 0;
	    vif.valid <= 0;
	    wait(!vif.reset);
	    $display("[ DRIVER ] ----- Reset Ended   -----");
    endtask

    //number of transactions completed
    int n_trans;

    //drive the transaction items to ingerface signals
    task drive;
    	begin
	    	transaction trans;
	    	gen2driv.get(trans);
	    	@(posedge vif.clk);
	    	vif.valid <= 1;
	    	vif.A 	  <= trans.A;
	    	vif.B 	  <= trans.B;
	    	@(posedge vif.clk);
	    	vif.valid <= 0;
	    	trans.C     <= vif.C;
	    	n_trans++;
    	end;
    endtask;
