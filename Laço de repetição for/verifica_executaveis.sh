#!/bin/bash
#
for arquivo in *
do
	if [ -x "$arquivo" ]; then
		echo "$arquivo e executavel"
	else
		echo "$arquivo nao executavel"
	fi
done
