# Script for finding the greatest among three numbers

echo "Enter three numbers"
read a b c
if [ $a -gt $b -a $a -gt $c ]
then
	echo $a "is greatest"
elif [ $b -gt $c ]
then
	echo $b "is greatest"
else
	echo $c "is greatest"
fi

