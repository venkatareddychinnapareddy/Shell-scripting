read -p "Enter your age:" age

if [ "$age" -eq 18 ] || [ "$age" -lt 30 ]  #Here in two conditions any one condition satisfies it gives 1st echo statamets WHERE AS in AND both conditions has to satisfy
then
   echo "Your an matured"
  else
   echo "Your an adult"
   fi

