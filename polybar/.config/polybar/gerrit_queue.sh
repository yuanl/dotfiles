#!/bin/bash

jobs_n=$(ssh review ps | awk '/tasks/ {print $1}')

if [ $jobs_n -lt 50 ]; then
    echo "%{u#9EAB1C}${jobs_n}%{u-}"; # <50 tasks. green
elif [ $jobs_n -lt 300 ]; then
    echo "%{u#F0C674}${jobs_n}%{u-}"; # 50< tasks <300. yellow
else # >300 tasks. alerm red.
    echo "%{B#F00}${jobs_n}%{B-}";
fi

