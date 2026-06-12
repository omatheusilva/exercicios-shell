#!/bin/bash
#
idade=$1

if [ "$idade" -lt 18 ]; then
	echo "Menor de idade."
elif [ "$idade" -ge 60 ]; then
	echo "Pessoa idosa."
else
	echo "Maior de idade"
fi
