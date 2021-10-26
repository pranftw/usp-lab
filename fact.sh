function fact {
    if (( $1==1 ))
    then
    echo "1"
    else
    prev=$(( $1-1 ))
    prev_fact=$(fact "$prev")
    this_fact=$(( $1 * $prev_fact ))
    echo $this_fact
    fi
}

echo -n "Enter the number: "
read num
val=$(fact "$num")
echo "Factorial of "$num" is "$val""