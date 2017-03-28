print "enter 1st no:";
$num1=<STDIN>;
print "enter 2nd no:";
$num2=<STDIN>;
print "enter 3rd no:";
$num3=<STDIN>;
if($num1>$num2 && $num1>$num3)
{
print "largest no: is $num1";
}
elsif($num2>$num1 && $num2>$num3)
{
print "largest no: is $num2";
}
else
{
print "largest no: is $num3";
}
