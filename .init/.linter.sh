#!/bin/bash
cd /home/kavia/workspace/code-generation/personal-task-manager-248553-248567/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

