#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
for i in {1..10}
do
	sleep 10
	echo "executing $OCP_PROJECT"
done
