echo -n "Enter the basic salary: "
read basic_salary

echo -n "Enter house rent allowance: "
read house_rent

echo -n "Enter Transport allowance: "
read transport

echo -n "Enter PF: "
read pf

echo -n "Enter bonus: "
read bonus

gross_salary=$(scale=2;echo "$basic_salary + $house_rent + $transport + $pf + $bonus" | bc)
echo "Gross salary is: "$gross_salary""
