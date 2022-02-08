
echo $0 $1 $2 $3 'echo > $1 $2 $3' #if u give $0 it gonna print the scipt name also

arg=("$@")
echo ${arg[0]} ${arg[1]} ${arg[2]} ${arg[3]}
echo $@
echo $# # it gives number of arguments that we hae passed
