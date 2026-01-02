#!/bin/bash
cd /home/kavia/workspace/code-generation/eaa-user-interface-227231-227240/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

