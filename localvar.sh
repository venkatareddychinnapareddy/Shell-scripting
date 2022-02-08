
function print(){
      local name=$1   # by declaring local here it can only assign to the variable we have given
	echo "The name is $name"
}
name=reddy

echo "Hello this is $name: before"

print venkatareddy

echo "Hello this is $name : after"
