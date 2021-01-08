#!/bin/bash

METALS_DIR="$GITPOD_REPO_ROOT/.metals"
APPS_DIR="$METALS_DIR/apps"

mkdir -p $APPS_DIR

export PATH=$PATH:/usr/local/openjdk-8/bin:$APPS_DIR
bloop about

touch log.txt
echo $var1 >> log.txt