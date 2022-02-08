echo -e "Enter any value: \c"
read value

case $value in
     [a-z] )
             echo "user entered $value a to z" ;;
     [A-Z] )
             echo "user entered $value A to Z" ;;
     [0-9] )
             echo "user entered $value 0 - 9" ;;
     ?!%^ )
             echo "user entered $value special characters" ;;
     * )
             echo " Enter proper value" ;;
esac

