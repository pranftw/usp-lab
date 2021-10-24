function fact(){
    if (( $1==1 ))
    then
    return 1
    else
    prev=$(( $1-1 ))
    return $(bc >>> "$1 * fact $prev")
    fi
}

echo -n "Enter the number: "
read num
echo $(fact $num)
echo "Factorial of "$num" is "$val""