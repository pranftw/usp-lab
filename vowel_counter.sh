echo -n "Enter the string: "
read str

count=0

for (( i=0;i<${#str};i++ ))
do
    curr_char=${str:$i:1}
    case $curr_char in
        a|e|i|o|u) count=$(( $count + 1)) ;;
    esac
done

echo "Number of vowels in the string is "$count""