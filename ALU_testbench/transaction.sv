class transaction;

	//declaring the transaction items
	rand bit [31:0] A;
	rand bit [31:0] B;
		 bit [3:0] ALUCntl;
		 bit [31:0] C;

	//display transaction properties
	function void display(string name);
    $display("-------------------------");
    $display("- %s ",name);
    $display("-------------------------");
    $display("- a = %0d, b = %0d, Cntl = %0h",A,B,ALUCntl);
    $display("- output = %0d",c);
    $display("-------------------------");
  endfunction
endclass
