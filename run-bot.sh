#!/bin/bash

# Go to the project directory
cd ~/peer-review-rotator-slack-bot

# Ensure we have the latest code (if using git)
git pull

# Run the bot
node index.js

# Log that the bot ran successfully
echo "Bot ran successfully at $(date)" >> bot-execution.log
