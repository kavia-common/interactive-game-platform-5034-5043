#!/bin/bash
cd /home/kavia/workspace/code-generation/interactive-game-platform-5034-5043/game_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

