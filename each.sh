#!/bin/bash

MODULES="player-events logging config datapack commons cauldron"

for MODULE in $MODULES;
do
	MODULE_NAME="modules/cotton-$MODULE"
	cd $MODULE_NAME
	eval "$@"
	cd ../..
done
