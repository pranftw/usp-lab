echo -n "Enter the year: "
read given_year

if (( ($given_year%4==0 && $given_year%100!=0) || $given_year%400==0  ))
then
	echo ""$given_year" It is a leap year"
else
	echo ""$given_year" It is not a leap year"
fi
