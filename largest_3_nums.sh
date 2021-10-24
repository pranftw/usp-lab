echo -n "Enter the first number: "
read x

echo -n "Enter the second number: "
read y

echo -n "Enter the third number: "
read z

if (( ($x>$y) && ($x>$z) ))
then
largest_num=$x
elif (( ($y>$x) && ($y>$z) ))
then
largest_num=$y
else
largest_num=$z
fi

echo ""$largest_num" is the largest number"