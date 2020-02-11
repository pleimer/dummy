#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
for i in {1..5}
do
	echo "executing $OCP_PROJECT"
	sleep 2
done
