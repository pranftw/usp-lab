i=0
while (( $i<2 ))
do
    echo -n "Enter the number: "
    read n

    n_str="$n"
    if (( ${#n_str}==5 ))
    then
        break
    else
        if (( $i==1 ))
        then
            echo "Warning"
            exit 1
        fi
    fi
    i=$(( $i+1 ))
done

sum=0
for ((i=0;i<${#n_str};i++))
do
    sum=$(( $sum+${n_str:i:1} ))
done

echo $sum
