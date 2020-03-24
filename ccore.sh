#!/bin/bash

CPU_CORES=$(grep -c name /proc/cpuinfo)

if (( $CPU_CORES < 6 )) ; then
	echo "Minimun 4 cores required!"
else
	echo "Your CPU is OKAY!"
fi
exit 0
