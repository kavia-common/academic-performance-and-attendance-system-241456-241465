#!/bin/bash
cd /home/kavia/workspace/code-generation/academic-performance-and-attendance-system-241456-241465/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

