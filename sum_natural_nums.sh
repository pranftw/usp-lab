echo -n "Enter the number of natural numbers: "
read n

sum=$(echo "scale=4;($n*($n+1))/2" | bc)
echo "Sum of "$n" natural numbers is: "$sum""
