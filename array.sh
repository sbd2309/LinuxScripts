c=('Hello' 'Hi' 'Hiwe' 'Nomoskar')
echo "${c[@]}"
echo "${#c[@]}"
echo "${#c[2]}"
echo "${c[@]:2:2}"
echo "${c[2]:1:3}"
length="${#c[@]}"
for ((i=0;i<length;i++));do
	read a
	myarr=("${myarr[@]}" $a)
done
echo "${myarr[@]}"
