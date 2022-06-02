number=2
read power
powerofnumber=1

for (( i=1; i <=$power;i++ ))
do
	powerofnumber=$(( powerofnumber * number ))
	
done
echo "$number ^ $power: $powerofnumber"

