#!/bin/bash
if [-f"/home/edgar/Documents/les_minutes.txt"];then
	echo "files exist"
else
	echo "0">/home/edgar/Documents/les_minutes.txt
	echo "file doesnt exist"
fi
