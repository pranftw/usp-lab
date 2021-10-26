arr=(1 2 3)

for i in ${!arr[@]}
do
    first_idx=$i
    second_idx=$(( ($i + 1) % ${#arr[@]} ))
    third_idx=$(( ($i + 2) % ${#arr[@]} ))

    first_element=${arr[$first_idx]}
    second_element=${arr[$second_idx]}
    third_element=${arr[$third_idx]}
    echo ""$first_element" "$second_element" "$third_element""
    echo ""$first_element" "$third_element" "$second_element""
done
