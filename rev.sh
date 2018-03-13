echo "enter a number"
read a
b=$a
while [ $b -gt 0 ] 
do
n=`expr $b % 10`
echo -n $n
b=`expr $b / 10`
done

