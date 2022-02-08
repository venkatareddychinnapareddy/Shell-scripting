echo "Enter phone number:"
read number
pat="^[0-9]{10}$"
if [[ $number =~ $pat ]]
then
echo "Your number is valid"
else
echo "Please enter valid number"
fi

This text is appended
