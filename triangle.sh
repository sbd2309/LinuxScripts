read a
read b
read c
if [ $a -eq $b -a $a -eq $c ];then
	echo "EQUILATERAL"
elif [ $a -eq $b -a $a -ne $c ];then
	echo "ISOSCELES"
elif [ $b -eq $c -a $b -ne $a ];then
	echo "ISOSCELES"
elif [ $a -ne $b -a $b -ne $c ];then
	echo "SCALENE"
elif [ $a -eq $c -a $a -ne $b ];then
	echo "ISOSCELES"
fi 
