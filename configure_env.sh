#!/usr/bin/env bash

# running: `source ./configure_env.sh`

ENV_NAME=".env"

set -e

if [ -d $ENV_NAME ] 
then
	echo "Directory $ENV_NAME exist" 
else
    echo "Creating enviroment $ENV_NAME"
    python3 -m venv $ENV_NAME
fi

activate () {
  # shellcheck source=./$ENV_NAME/bin/activate
  source ./$ENV_NAME/bin/activate
}

activate


