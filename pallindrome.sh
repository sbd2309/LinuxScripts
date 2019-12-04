echo "Enter a number:"
read number
x=$number
y=o
rem=0
while [ $x -gt 0 ]
do
  rem=$(( $x%10 ))
  y=$(( $y*10 + $rem ))
  x=$(( $x/10 ))
done

if (($y==$number));
then
     echo "Pallindrome"
else
     echo "Not Pallindrome" 
fi


