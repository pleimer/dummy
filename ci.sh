#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
for i in {1..10}
do
	sleep 5
	echo "executing $OCP_PROJECT"
done
