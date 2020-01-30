for number in {1..10..2}
do
    echo $number
done

for ((i=0;i<=10;i++));do
	echo $i
done

for i in Soumya Bubai Deamble Pekka
do
	echo $i
done

name=('Hi' 'Hello' 'Hey')
for i in "${name[@]}"; do
	echo $i
done

