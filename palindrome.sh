read -p "enter any number: " realnumber
number=$realnumber
reverse=0
while [ $number -ne 0 ]
do
	n=`expr $number % 10`
	reverse=$((($reverse * 10) + $n))
	number=`expr $number / 10`
done
if [ $reverse -eq $realnumber ]
then
	echo "$realnumber is palindrom"
else
	echo "$realnumber is not a palindrom"
fi
