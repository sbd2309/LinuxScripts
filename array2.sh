myarr=('i' 'am' 'a' 'good' 'boy' 'and' 'i' 'love' 'playing' 'football')   
length="${#myarr[@]}"
#echo "${myarr[3]}"
for ((i=0;i<length;i++));do
    if [ $i -eq 3 -o $i -eq 4 ];then
        myarr1=(${myarr1[@]} "${myarr[$i]}")
    fi
done
echo "${myarr1[@]}"
