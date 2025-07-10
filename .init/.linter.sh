#!/bin/bash
cd /tmp/kavia/workspace/code-generation/tic-tac-toe-game-platform-6e05c68b/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

