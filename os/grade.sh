echo -n "Enter Grade number : "
read n
case $n in
	A)
		echo "you are frist";

		;;
	B)
		echo "you are second";
		;;
	C)
		echo "you are third";
		;;
	D)
		echo "you are Fail";
		;;
	*)
		echo "Worng input";
	esac
