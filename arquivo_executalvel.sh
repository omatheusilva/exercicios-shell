#!/bin/bash
#
if [ -f "$1" ] && [ -x "$1" ]; then
    echo "O arquivo existe e e executavel."
else
    echo "O arquivo nao existe ou nao e executavel."
fi
