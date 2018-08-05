# To find electricity bill

echo "Enter the consumed units"
read unit

if [ $unit -le 200 ] 
then
	temp=`echo $unit \* 0.5 | bc`
	echo "Electricity Bill: "$temp
elif [ $unit -le 400 -a $unit -gt 200 ]
then
	temp1=`echo $unit-200 | bc`
	temp=`echo $temp1\* 0.65+100 | bc`
	echo "Electricity Bill: "$temp
elif [ $unit -le 600 -a $unit -gt 400 ]
then
	temp1=`echo $unit-400 | bc`
	temp=`echo $temp1\* 0.80+230 | bc`
	echo "Electricity Bill: "$temp

else
	temp1=`echo $unit-600 | bc`
	temp=`echo $temp1\*1.00+390 | bc`
	echo "Electricity Bill: "$temp

fi