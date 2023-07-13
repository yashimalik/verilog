module test;
reg [8*11:1] str1;
reg [8*5:1] str2;
reg [8*20:1] str3;

initial begin
str1="hello world";
str2="hello world";
str3="hello world";

$display("%s", str1);
$display("%s", str2);
$display("%s", str3);

end 
endmodule
