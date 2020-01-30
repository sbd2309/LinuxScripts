#read 
#arr=($(cat))
#print "${arr[@]}"
arr=('0' '0' '1' '2' '1')
n="${#arr[@]}"
for ((i=0;i<n;i++));do
	x="${arr[$i]}"
	count=0
	for ((j=0;j<n;j++));do
		y="${arr[$j]}"
		if [ $x == $y ];then
			#echo $x
			count=`expr $count + 1`
			if [ $count -eq 2 ];then
				break
			fi
		fi
	done
	if [ $count -lt 2 ];then
		echo $x
	fi
done
