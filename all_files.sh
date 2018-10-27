traverse(){
	for f in *
	do
		echo $f
		git add $f
	done
}


