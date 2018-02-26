#!/bin/bash

which aspell > /dev/null
if [ ! $? -eq 0 ]; then
	echo "aspell is not installed, Please install aspell"
	exit 0
fi

aspell -l en -c README.md
