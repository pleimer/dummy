#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
set -e
echo $HOME
echo $PATH
for i in {1..10}
do
	echo "executing $OCP_PROJECT"
	sleep 1 
done
