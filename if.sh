
read -p "enter a value :" a

b=20
if [[ $((a%2)) -eq 0  ]]
then
echo "a is even"
else
echo "a is odd"
fi
