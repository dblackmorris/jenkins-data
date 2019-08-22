#!/bin/bash
NAME=$1
LNAME=$2
SHOW=$3
if [ "$SHOW" = "true" ]; then
	echo "Hello $NAME $LNAME"
else
	echo "Please mark the SHOW option"
fi
