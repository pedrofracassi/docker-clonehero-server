#!/bin/bash

NAME="${SERVER_NAME:-"Server"}"
PASSWORD="${SERVER_PASSWORD:-"clonehero"}"
PORT="${SERVER_POST:-14242}"
ADDRESS="${SERVER_ADDRESS:-0.0.0.0}"

./Server --name $NAME --password $PASSWORD --port $PORT --address $ADDRESS