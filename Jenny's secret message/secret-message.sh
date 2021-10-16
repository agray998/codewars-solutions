# Kata 55225023e1be1ec8bc000390: Jenny's secret message
# By: bkaes
# OBJECTIVE: Fix the given code to return one message if name == Johnny,
# and an alternative message otherwise

#!/bin/bash

if [ $1 == "Johnny" ]; then
  echo "Hello. my Love!"
else
  echo "Hello, $1!"
fi