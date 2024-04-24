#!/bin/bash

function killslave()
{
	sleep 3
	while read pid; do
		kill -9 $pid
	done
}

./starter.sh | killslave
