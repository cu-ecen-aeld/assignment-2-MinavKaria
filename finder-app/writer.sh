#!/bin/bash
#
writefile=$1
writestr=$2

if [ $# -lt 2 ]; then
	exit 1
fi

mkdir -p $writefile
touch $writefile/$writestr