

select name in venkat reddy chinnapareddy vasu
do
	# echo "$name selected"  simple syntax
	case $name in
		venkat)
			echo "$name selecetd in DevOps"
			;;
	        reddy)
			echo "$name selected in testing"
		        ;;
		chinnapareddy)
			echo "$name selected in developement"
			;;
		vasu)
			echo "$name selected in power bi"
			;;
		*)
			echo "Enetr valid number from 1 to 4"
			;;
	esac
done
