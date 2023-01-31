#!/bin/bash

apt install cpufrequtils

read -p "Write the number of cores for Max. Boost Clock (1 - 32)" nucleus

if [ "$nucleus" == 1 ]; then
   sudo cpufreq-set -c 0 -g performance
fi

if [ "$nucleus" == 2 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
fi

if [ "$nucleus" == 3 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
fi

if [ "$nucleus" == 4 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
fi

if [ "$nucleus" == 5 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
fi

if [ "$nucleus" == 6 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
fi

if [ "$nucleus" == 7 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
fi

if [ "$nucleus" == 8 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
fi

if [ "$nucleus" == 9 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
fi

if [ "$nucleus" == 10 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
fi

if [ "$nucleus" == 11 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
fi

if [ "$nucleus" == 12 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
fi

if [ "$nucleus" == 13 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
fi

if [ "$nucleus" == 14 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
fi

if [ "$nucleus" == 15 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
fi

if [ "$nucleus" == 16 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
fi

if [ "$nucleus" == 17 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
fi

if [ "$nucleus" == 18 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
fi

if [ "$nucleus" == 19 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
fi

if [ "$nucleus" == 20 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
fi

if [ "$nucleus" == 21 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
fi

if [ "$nucleus" == 22 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
fi

if [ "$nucleus" == 23 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
fi

if [ "$nucleus" == 24 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
fi

if [ "$nucleus" == 25 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
fi

if [ "$nucleus" == 26 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
fi

if [ "$nucleus" == 27 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
fi

if [ "$nucleus" == 28 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
   sudo cpufreq-set -c 27 -g performance
fi

if [ "$nucleus" == 29 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
   sudo cpufreq-set -c 27 -g performance
   sudo cpufreq-set -c 28 -g performance
fi

if [ "$nucleus" == 30 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
   sudo cpufreq-set -c 27 -g performance
   sudo cpufreq-set -c 28 -g performance
   sudo cpufreq-set -c 29 -g performance
fi

if [ "$nucleus" == 31 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
   sudo cpufreq-set -c 27 -g performance
   sudo cpufreq-set -c 28 -g performance
   sudo cpufreq-set -c 29 -g performance
   sudo cpufreq-set -c 30 -g performance
fi

if [ "$nucleus" == 32 ]; then
   sudo cpufreq-set -c 0 -g performance
   sudo cpufreq-set -c 1 -g performance
   sudo cpufreq-set -c 2 -g performance
   sudo cpufreq-set -c 3 -g performance
   sudo cpufreq-set -c 4 -g performance
   sudo cpufreq-set -c 5 -g performance
   sudo cpufreq-set -c 6 -g performance
   sudo cpufreq-set -c 7 -g performance
   sudo cpufreq-set -c 8 -g performance
   sudo cpufreq-set -c 9 -g performance
   sudo cpufreq-set -c 10 -g performance
   sudo cpufreq-set -c 11 -g performance
   sudo cpufreq-set -c 12 -g performance
   sudo cpufreq-set -c 13 -g performance
   sudo cpufreq-set -c 14 -g performance
   sudo cpufreq-set -c 15 -g performance
   sudo cpufreq-set -c 16 -g performance
   sudo cpufreq-set -c 17 -g performance
   sudo cpufreq-set -c 18 -g performance
   sudo cpufreq-set -c 19 -g performance
   sudo cpufreq-set -c 20 -g performance
   sudo cpufreq-set -c 21 -g performance
   sudo cpufreq-set -c 22 -g performance
   sudo cpufreq-set -c 23 -g performance
   sudo cpufreq-set -c 24 -g performance
   sudo cpufreq-set -c 25 -g performance
   sudo cpufreq-set -c 26 -g performance
   sudo cpufreq-set -c 27 -g performance
   sudo cpufreq-set -c 28 -g performance
   sudo cpufreq-set -c 29 -g performance
   sudo cpufreq-set -c 30 -g performance
   sudo cpufreq-set -c 31 -g performance
fi






