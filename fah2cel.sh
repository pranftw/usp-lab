echo -n "Enter the temperature in fahrenheit: "
read fah

cel=$(echo "scale=4;(($fah - 32) * 5) / 9" | bc)
echo "Temperature in celsius is "$cel"."