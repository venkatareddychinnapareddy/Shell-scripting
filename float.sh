

a=20.235
b=6

echo "$a+$b" | bc #bc means the command line executors
echo "$a-$b" | bc
echo "$a*$b" | bc
echo "scale=2;$a/$b" | bc # float gives us 2 digits after (.) ex 22.34 
echo "$a%$b" | bc

c=24
echo "scale=3;sqrt($c)" | bc -l # -l fro math library

echo "scale=3;23^4" | bc -l
