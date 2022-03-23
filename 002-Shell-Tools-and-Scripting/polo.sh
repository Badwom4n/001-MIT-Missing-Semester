#! /bin/zsh

polo(){
	echo "I am in $(pwd)"
	cd $dir || exit
	echo "Now I an in $(pwd)"
}


#Run this program by using "source marco.sh" "marco" "source polo.sh" "polo"
