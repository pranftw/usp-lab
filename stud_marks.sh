echo -n "enter the cie marks of the student(50): "
read cie_marks

echo -n "Enter the see marks of the student(100): "
read see_marks

marks=$(echo "$cie_marks + (($see_marks)/2)" | bc)


if (( $cie_marks>50 || $see_marks>100 ))
then
    echo "invalid marks! you lier"
    exit
elif (( $cie_marks<20 || $see_marks<40 ))
then
    grade="F"
elif (( $marks>=90 ))
then
    grade="S"
elif (( $marks>=80 ))
then
    grade="A"
elif (( $marks>=70 ))
then
    grade="B"
elif (( $marks>=60 ))
then 
    grade="C"
elif (( $marks>=50 ))
then
    grade="D"
elif (( $marks>=40 ))
then
    grade="E"
else
    grade="F"
fi

echo "Your grade is "$grade""