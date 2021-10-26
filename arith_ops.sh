echo -n "Enter the first number: "
read x

echo -n "Enter the second number: "
read y

echo -n "Enter the operator(+, -, *, /, %): "
read operator

case $operator in
    +) result=$(( $x + $y ));;
    -) result=$(( $x - $y ));;
    \*) result=$(( $x * $y ));;
    /) result=$( echo "scale=2;$x / $y" | bc );;
    %) result=$(( $x % $y ));;
    *) result="Invalid operator";;
esac

echo ""$x" "$operator" "$y" = "$result""