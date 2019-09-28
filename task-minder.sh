#!/bin/bash

# exit immediately if command exits with a non 0 status (error)
set -e

# first argument passed to shell script from command line
CMD=$1

echo "Running command $CMD"
echo "Will say 'done' if completed, and 'error' if not completed"

($CMD && say done) || say error
