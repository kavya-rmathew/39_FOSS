$fact=1;
print "enter the no:";
$n=<STDIN>;
if($n==0)
{
print "factorial is:1";
}
else
{
for($i=1;$i<=$n;$i++)
{
$fact=$fact*$i;
}
print "factorial is : $fact"
}
