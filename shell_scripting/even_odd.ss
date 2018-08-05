# To find even odd

echo "Enter a number" 
read a
if [ `expr $a % 2` -eq 0 ]
then
	echo $a" is even number"
else
	echo $a" is odd number"
fi
