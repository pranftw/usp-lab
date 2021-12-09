echo -n "Enter 3 digit number: "
read n

if (( ${#n}!=3 ))
then
exit 1
fi

h_place=${n:0:1}

echo "The range is in b/w "$h_place"00 - "$h_place"99"