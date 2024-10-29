#!/bin/bash

source env/bin/activate
which python

NAME="macaw_vel"
LOG_DIR="log"
TASK_CONFIG="config/cheetah_vel/40tasks_offline.json"
MACAW_PARAMS="config/alg/standard.json"
MACAW_OVERRIDE="config/alg/overrides/cheetah_vel_extra_dim.json"

./scripts/runner.sh $NAME $LOG_DIR $TASK_CONFIG $MACAW_PARAMS $MACAW_OVERRIDE
