
echo "Enter a Number"
read n
i=1

while [ $i -le $n ]
do
          echo " $n x $i = $(( n * i ))"
          i=$(( i + 1 ))
done
