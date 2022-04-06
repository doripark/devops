#!/bin/bash

NUM=`cat * | wc -l | bc -l`
RESULT=`expr $NUM % 2`

if [ $RESULT == 0 ]; then
    echo "success";
    exit 0;
else
    echo "fail";
    exit 1;
fi
