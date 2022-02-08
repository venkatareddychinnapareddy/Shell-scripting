
#trap "echo Exit command or signal is detected" SIGINT  #sigint is signal interrupt whgich is CTRL +C on our scenario

trap "echo Exit command or signal is detected" SIGKILL #or we can use 9 instead kill -9 pid number

file=/opt/dummy.txt
trap "rm -f $file; exit"0 2 15

echo "pid value is : $$" #pid is ntg but process id when the process is running we can stop it by command CTRL +C but by this pid value also we can stop the process ex: kill -9 "pid value"  -9 is for sigkill which is signal killing

while (( count < 10 ))
do
	sleep 5
	(( count ++ ))
	echo $count
done
exit 0



