echo -n "Enter the number: "
read num
start=0

while (( $start<=$num ))
do
start=$(( $start + 2 ))
done

echo "The sum of even numbers until "$num" is: "$start""