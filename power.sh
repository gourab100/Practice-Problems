echo "Enter a Number"
read n
for (( i=1; i<=$n;i++ ))
do
        temp=$((2**i))
	echo "2^n =$temp"  
done
