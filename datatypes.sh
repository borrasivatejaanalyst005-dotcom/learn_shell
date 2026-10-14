#! /bin/bash

var1=10
var2=10

echo "$var1 + $var2"
echo "$(($var1 + $var2))"

declare -i COUNT=5
COUNT=COUNT+1

ECHO "COUNT: $COUNT"

FRUITS=("apple" "banana" "mango" "grapes")
# ECHO "FIRSTS FRUIT: ${FRUITS[0]}"

