#!/bin/bash
cd /home/kavia/workspace/code-generation/todo-list-management-system-143440-143449/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

