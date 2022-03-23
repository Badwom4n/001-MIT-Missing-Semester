#! /bin/zsh

true > run.log
true > error.log

file="failure.sh"

source ./$file 1>>run.log 2>>error.log

while [[ $? -eq 0 ]]; do
	source ./$file 1>>run.log 2>>error.log
done

echo "run $0 finished"
