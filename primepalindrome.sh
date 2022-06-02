echo "enter number"
read n
c=0
rev=0
temp=$n
for((i=1; i<=temp; i++))
do
  if [ $((temp%i)) -eq 0 ]
  then
    c=$c+1
  if [[ c -eq 2 ]]
  then
	while(temp > 0)
	do
	rev=$(($rev * 10) + ($temp %10))
	temp=$temp/10
	if [[ rev -eq n ]]
	then
		echo "primepalindrome"
	else
		echo "not primepalindrome"
	fi
done
 echo "not primepalindrome"

