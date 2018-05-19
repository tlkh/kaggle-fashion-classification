#!/usr/bin/env bash

# clear previous run
#rm -R logs && mkdir logs

# run tensorboard on local IP address
tensorboard --logdir=logs --port=6009
