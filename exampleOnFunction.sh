
usage(){
	echo "you need to provide an arguement :"
	echo "usage : $0 file_name" # $0 gives filename
}


is_file_exists(){
	local file="$1"
	[[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage  # $# gives length ie, checks no.of arguemts that u have given 

if ( is_file_exists "$1" )
then
	echo "file found"
else
	echo "file not found"
fi
