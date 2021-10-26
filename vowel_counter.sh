echo -n "Enter the string: "
read str

vowels=(a e i o u)
count=0

for (( i=0;i<${#str[]};i++ ))
do
    echo ${str[$i]}
    # if [[ ${str[$i]} in $vowels ]]
    # then
    #     count=$count+1
    # fi
done

echo "Number of vowels in the string is "$count""