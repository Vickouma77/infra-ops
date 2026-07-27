#!/bin/sh

steps=${1:-5}

echo "Initialization started..."

i=1
while [ "$i" -le "$steps" ]; do
  echo "Performing initialization procedure $i/$steps"
  sleep 1
  i=$((i + 1))
done

echo "Initialization complete!"