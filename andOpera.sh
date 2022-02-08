

read -p "Enter your age:" age

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]  #Here both conditions ha to satisfy
			#instaead of using && and double sq brackets -a can use 
then 
   echo "Your an matured"
  else
   echo "Your an adult"
   fi

