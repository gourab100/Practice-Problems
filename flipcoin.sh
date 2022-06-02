RANDOM=$$
for i in `seq 11`
do
FLIP=$(($(($RANDOM%10))%2))
if [ $FLIP -eq 1 ];then
    echo "heads"
else
    echo "tails"
fi
echo $FLIP
done

