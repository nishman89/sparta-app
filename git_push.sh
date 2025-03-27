#!/bin/bash

# Ask for commit message
read -p "Enter commit message: " commit_message

# Stage all changes
git add .

# Commit with the provided message
git commit -m "$commit_message"

# Push to the remote repository
git push
