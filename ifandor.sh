a=3
if [ $a -eq 3 ]; then
	echo "i am inside if"
fi

if [ $a -eq 3 -a $a -ge 4 ]; then
	echo "I shall not be printed!"
elif [ $a -eq 3 -o $a -le 4 ]; then
	echo "I should be printed"
else
	echo "i am in else part"
fi

name="Soumya"
name2="Aman"
if [ "$name" == "Soumya" ]; then
	echo "I am Soumya!"
else
	echo "I am Aman"
fi

if [ "$name" > "$name2" ];then
	echo "$name"
else
	echo "$name2"
fi
