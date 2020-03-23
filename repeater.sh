#!/bin/sh

if [ $# -gt 0 ]; then
    echo "Running $@"
else
    echo "No command for execution"
    exit -1
fi

COUNTER=0
while "$@" ; do
    COUNTER=$[$COUNTER +1]
    echo "Succed '$@' $COUNTER time(s)."
done

echo "Finally: succeed $COUNTER time(s)."
