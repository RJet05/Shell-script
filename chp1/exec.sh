#!/bin/bash

temp="$1"

touch $temp
cat template > $temp
chmod +x $temp
nvim $temp
