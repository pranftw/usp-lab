function fib {
    if (( $1==0 || $1==1 ))
    then
        echo 1
    else
        minus_1=$1-1
        minus_2=$1-2
        fib_minus_1=$(fib "$minus_1")
        fib_minus_2=$(fib "$minus_2")
        sum_fib=$(( $fib_minus_1 + $fib_minus_2 ))
        echo $sum_fib
    fi
}

echo -n "Enter the number: "
read num
val=$(fib "$num")

echo "Fibonacci of "$num" is: "$val""