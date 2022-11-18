#!/bin/bash

function ENGLISH_CALC {

    a=$1
    b=$3
    symbol=$2
    
    if [ $symbol == "plus" ]; then
        echo "$a + $b = $(($a+$b))"
    elif [ $symbol == "minus" ]; then
        echo "$a - $b = $(($a-$b))"
    elif [ $symbol == "times" ]; then
        echo "$a * $b = $(($a*$b))"
    fi
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6

