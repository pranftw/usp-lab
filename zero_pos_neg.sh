echo -n "enter the number: "
read num

if (( $num > 0 ))
then
echo ""$num" is a positive number"
elif (( $num < 0 ))
then
echo ""$num" is a negative number"
else
echo ""$num" is equal to zero"
fi