#!/bin/bash

CPU_CORES=$(grep -c name /proc/cpuinfo)

if [ $CPU_CORES -lt 4 ] ; then
	echo "Minimun 4 cores required!"
fi
exit 0
