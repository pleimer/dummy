#!/bin/bash
OCP_PROJECT=${OCP_PROJECT:-test-project}
echo "The commit event that triggered me: $OCP_PROJECT"

for i in {1..10}
do
    echo "iteration $i"
    sleep 10
done
