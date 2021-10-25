function fact {
    if (( $1==1 ))
    then
    return 1
    else
    prev=$(( $1-1 ))
    fact $prev
    prev_fact=$?
    this_fact=$(( $1 * $prev_fact ))
    return $this_fact
    fi
}

echo -n "Enter the number: "
read num
fact $num
val=$?
echo "Factorial of "$num" is "$val""