
var=21

 readonly var #it reads only once that variable and not replaces any variable instead of it

 var=31 #eevn if we assain with same variable it dosent take...

 echo "var value is => $var"

 hello(){
	 echo "Hello world"
 }
 readonly -f hello # for functions we need to specify -f flag

 hello
 
  hello(){
         echo "Hello world Again"
 }
hello
