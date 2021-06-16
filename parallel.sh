#! /bin/bash

my_funct () {
	echo "Test $1 $TEST"
}


TEST="x"
export -f my_funct
export TEST
seq 1 100000 | xargs -P 4 -I {} bash -c "my_funct {} $TEST"
