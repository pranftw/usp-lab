echo -n "Enter the number: "
read num
echo -n "Enter the power: "
read pow

val=1
for (( i=1; i<=$pow; i++))
do
    val=$(($val*$num))
done

echo ""$num" to the power of "$pow" is: "$val""