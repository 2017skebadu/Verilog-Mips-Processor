class generator;

	//declaring the transaction class
	rand transaction trans;

	//declaring mailbox
	mailbox gen2driv;

	//event for indicating the end of transaction generation
	event ended;

	//repeat_count specifies the number of packets to generate
	int REPEAT_COUNT;

	function new(mailbox gen2driv);
		//getting mailbox handle from env
		this.gen2driv = gen2driv;
	endfunction

	//main task: generates packets (instances of transactions) and puts into mailbox
	task main();
		repeat(REPEAT_COUNT) begin
			trans = new();
			if(!trans.randomize()) $fatal("Gen:: trans randomization failed");
			gen2driv.put(trans);
		end
		-> ended; //end of packet generation
	endtask

endclass 

