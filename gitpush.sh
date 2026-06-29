#!/bin/bash

# Check if a commit message was provided
if [ $# -eq 0 ]; then
    echo "Usage: ./gitpush.sh \"Your commit message\""
    exit 1
fi

COMMIT_MESSAGE="$1"

echo "Adding files..."
git add .

echo "Committing..."
git commit -m "$COMMIT_MESSAGE"

echo "Pushing..."
git push

echo "✅ Done!"
