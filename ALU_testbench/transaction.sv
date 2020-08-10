class ALU_item;

	//declaring the transaction items
	rand bit [31:0] A;
	rand bit [31:0] B;
	rand bit [3:0] ALUCntl;
		 bit [31:0] C;

	//display transaction properties
	function void display(string name);
    $display("-------------------------");
    $display("- %s ",name);
    $display("-------------------------");
      $display("- a = %0h, b = %0h, Cntl = %0h",A,B,ALUCntl);
      $display("- output = %0h",C);
    $display("-------------------------");
  endfunction
endclass
