#!/bin/bash
echo "Enter a variable value:"
read var

if [ -z "$var" ]
then
    echo "Variable is empty."
else
    echo "Variable is not empty."
fi
