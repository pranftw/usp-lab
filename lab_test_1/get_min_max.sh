echo -n "Enter n: "
read n

echo "Enter "$n" numbers: "
for ((i=0;i<n;i++))
    do
    read val
    if (( $i==0 ))
    then
        min=$val
        max=$val
    else
        if (( $val<$min ))
        then
            min=$val
        fi
        if (( $val>$max ))
        then
            max=$val
        fi
    fi
done

echo
echo $min

echo
echo $max

