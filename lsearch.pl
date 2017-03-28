$count=0;
print "enter the limit:";
$n=<STDIN>;
print "enter the elements:";
for($i=1;$i<=$n;$i++)
{
$arr[$i]=<STDIN>;
}
print "enter the element to be searched:";
$num=<STDIN>;
for($i=1;$i<=$n;$i++)
{
if($arr[$i]==$num)
{
print "$num is found at the positon $i";
$count=1
}
}
if($count==0)
{
print "the element is not found";
}
