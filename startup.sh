#!/bin/bash

# Commands to run before starting the bot:
# Check your logs on heroku to see if you were sucessfull

echo "NOTICE: startup.sh is runnning"
cd her
node clear-db.js
cat config.js
