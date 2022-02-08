echo -e "Enter file name : \c" #\c is to keep cursor on same line
read file_name

if [ -f $file_name ] # -e checks whether the file exists or not
# -f is used to check the file name and
# -d used to check the directory presen to or not
# -b block special files -- is used to check block special file ex.video or picture files
# -c is used to check character special file
# -s is used to check empty files
# -r is used to check whether the file has read permission or not
# -w for write permission or not
then
	if [ -w $file_name ]
	then
	  echo "Type some text data. To quit press ctrl+d"
	  cat >> $file_name #command used to append the data to an existing file at the end
	else
	echo "The file do not have write permisions"
        fi
else
echo "$file_name File is Empty"
fi

Here we have sued nested if else condtion also
