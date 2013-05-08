#!/bin/bash

if [ $# -gt 0 ]; then
	TESTS="$@"
else
	TESTS=*.v3
fi
../testexec.bash large $TESTS
exit $?
