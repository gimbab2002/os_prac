#!/bin/bash

read a
if [ ${a} -ge 1 -a ${a} -le 3 ]; then
    echo "정답"
else echo "오답"
fi
