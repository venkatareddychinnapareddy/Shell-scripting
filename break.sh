

for  (( i=0; i<=12; i++ ))
do
	if [ $i -eq 6 -o $i -eq 12 ]
	then
		continue
	fi
	echo "$i"
done
