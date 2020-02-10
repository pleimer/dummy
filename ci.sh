#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
for i in {1..10}
do
	echo "executing $OCP_PROJECT"
	sleep 1
done
