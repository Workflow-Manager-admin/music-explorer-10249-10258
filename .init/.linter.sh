#!/bin/bash
cd /home/kavia/workspace/code-generation/music-explorer-10249-10258/music_app_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

