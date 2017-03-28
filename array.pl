print "enter the limit:";
$n=<STDIN>;
for($i=0;$i<$n;$i++)
{
$arr[$i]=<STDIN>;
}
for($i=0;$i<$n;$i++)
{
print "$arr[$i]";
}
$sum=0;
for($i=0;$i<$n;$i++)
{
$sum=$sum+$arr[$i];
}
print "array sum is $sum";
