#!/bin/bash

find . -maxdepth 1 -type d -not -path "./node_modules" -exec sh -c '(cd {} && echo "Updating in $(pwd)" && git pull origin dev)' \;