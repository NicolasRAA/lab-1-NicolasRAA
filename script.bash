#!/bin/bash

if [ "$#" -eq 0 ]; then
	echo "Welcome to ITMO University"
	exit 1
fi

full_name="$*"

echo "Welcome, $full_name"
