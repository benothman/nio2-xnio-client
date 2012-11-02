#!/bin/sh
#
#
#
#

host=$1;
port=$2
n=$3;
nReq=$4;

for i in 2000 1000 500 250 200 166 142 125 100
do
	echo ""
	printf "sh run.sh $host $port $n $i $nReq \n";

	sh run.sh $host $port $n $i $nReq
	sleep 10
done
