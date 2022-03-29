read -p "score: " var

if [[ $var -gt 100 || $var -lt 0 ]]
then 
	echo "Please enter a invalid number"
elif [ $var -ge 90 ]
then
	echo "AA"
elif [ $var -ge 85 ]
then
	echo "BA"
elif [ $var -ge 80 ]
then
	echo "BB"
elif [ $var -ge 75 ]
then
	echo "CB"
elif [ $var -ge 70 ]
then
	echo "CC"
elif [ $var -ge 65 ]
then
	echo "DC"
elif [ $var -ge 60 ]
then
	echo "DD"
else
	echo "FF"
fi
