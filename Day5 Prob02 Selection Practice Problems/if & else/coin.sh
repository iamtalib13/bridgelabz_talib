#!/bin/bash
Result=$((RANDOM%2))
if [[ $Result -eq 0 ]]; then
echo HEADS
fi

if [[ $Result -eq 1 ]]; then
    echo TAILS
fi
