`include "environment.sv"

//currently testing: ALU
program test(intf_ALU i_intf);
	environment env;

	initial begin
		//creating environment
		env = new (i_intf);

		//setting repeat count, or choosing how many packets to generate
		env.gen.REPEAT_COUNT = 10;

		//runs the env, which runs the generator and driver
		env.run();
	end
endprogram
