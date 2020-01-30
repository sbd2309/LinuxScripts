read a
sum=0
for ((i=0;i<a;i++));do
	read n
	sum=`expr $sum + $n`	
done	
echo "scale = 3 ;$sum/$a"|bc -l
