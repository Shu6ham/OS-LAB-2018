#To know gross salary

echo "Enter gross salary"
read salary

ta=`echo $salary \* 0.1 | bc`
da=`echo $salary \* 0.8 | bc`
hra=`echo $salary \* 0.15 | bc`

total=`echo $salary + $ta + $hra + $da | bc`

echo "Gross Salary: "$total