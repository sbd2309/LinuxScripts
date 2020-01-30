read a
read b
add=`expr $a + $b`
echo $add
sub=`expr $a - $b`
echo $sub
multi=`expr $a \* $b`
echo $multi
#div=$(( a / b))|bc -l
echo $a/$b|bc -l
