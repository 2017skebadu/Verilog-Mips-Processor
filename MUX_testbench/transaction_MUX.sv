class MUX_item;

	//declaring the transaction items
	rand bit [31:0] A;
	rand bit [31:0] B;
	rand bit [31:0] C;
	rand bit [1:0] cntl;
		 bit [31:0] out;

	//display transaction properties
	function void display(string name);
    $display("-------------------------");
    $display("- %s ",name);
    $display("-------------------------");
      $display("- a = %0h, b = %0h, Cntl = %0h",A,B,cntl);
      $display("- output = %0h",out);
    $display("-------------------------");
  endfunction
endclass
