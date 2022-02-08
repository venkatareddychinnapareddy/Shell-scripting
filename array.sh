
os=('ubuntu' 'suse' 'kali')
os[3]='venkat'

unset os[2] #to remove that index from array
echo "${os[@]}"
echo "${os[1]}"
echo "${!os[@]}" #gives the index number
echo "${#os[1]}" #prints length of the array


string=venkatareddy

echo "$string"
