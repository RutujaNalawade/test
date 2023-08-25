#!/bin/bash

if [ $# -ne 2 ]; then
    echo "Usage: $0 <start_index> <end_index>"
    exit 1
fi

start_index=$1
end_index=$2

for ((i = start_index; i <= end_index; i++)); do
    echo "$i, $RANDOM" >> inputFile
done

echo "CSV file generated."
