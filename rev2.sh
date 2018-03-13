echo "enter a number"
read b
rev=0
if [ $b -gt 9 ]
then
while [ $b -gt 0 ] 
do
c=`expr $b % 10`
rev=`expr $rev \* 10 + $c` 
b=`expr $b / 10`
done
echo "Reverse"
echo "$rev"
else
echo "single digit"
fi
