echo "Enter Number: "
read a
for ((i=1;i<=$a;i++)) do
	echo $i
done
i=0
while [ $i -le $a ] 
do
	echo $i
	i=`expr $i + 1`
done
