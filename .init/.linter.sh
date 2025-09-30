#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-notes-manager-145272-145281/notes_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

