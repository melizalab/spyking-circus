#!/bin/bash

mkdir $HOME/spyking-circus/ 2>/dev/null

# Uses the -n option do not overwrite existing files -- could also notifiy the
# user or make backup files

cp -n -r $PREFIX/data/spyking-circus/* $HOME/spyking-circus

echo "###########################################################################################" >> $PREFIX/.messages.txt
echo "# Mapping files and parameter template have been copied to $HOME/spyking-circus           #" >> $PREFIX/.messages.txt
echo "###########################################################################################" >> $PREFIX/.messages.txt

