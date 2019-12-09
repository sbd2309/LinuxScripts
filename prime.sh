echo "Enter any number:"
read input

flag=0
for (( i=2; i<$input ; i++ ));
do
	if (( $input % $i == 0 ));
	then
		flag=1
  	fi 
done

if (( $flag==0 ));
then
	echo "Prime"
else
        echo "Not Prime"
fi


