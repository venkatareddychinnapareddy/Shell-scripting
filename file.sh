
echo -e "Enter file name : \c" #\c is to keep cursor on same line
read file_name

if [ -s $file_name ] # -e checks whether the file exists or not
# -f is used to check the file name and 
# -d used to check the directory presen to or not
# -b block special files -- is used to check block special file ex.video or picture files
# -c is used to check character special file
# -s is used to check empty files
# -r is used to check whether the file has read permission or not
# -w for write permission or not
then
echo "$file_name Not empty"
else
echo "$file_name File is Empty"
fi
