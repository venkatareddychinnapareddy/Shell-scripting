

echo "Please enter your name : "
read name
echo "Please enter your age :"
read age
echo "That's cool $name"
echo "your $age old"

# Giving mutiple variables
echo "Enter names: "
read name1 name2 name3
echo "Names are : $name1, $name2, $name3"

#To take input from the sameline

read -p 'username :' user
read -sp 'password : ' pass
echo "username: $user" 
echo "your password : $pass"

#multiple inputs
echo "Enter Names: "
read -a  names
echo "Name are : ${names[0]}, ${names[1]}, ${names[2]}"

#empty 
echo "Enter name: "
read # even if u dont specify variable 
echo "Name : $REPLY"
