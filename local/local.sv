class class_name;

local string name1;

function new();
name1="sohail";
endfunction

function void display();
$display("Your name is %s", name1);
endfunction


endclass

module tb;

class_name c1;

initial begin
c1 = new();
c1.display();
end

endmodule
