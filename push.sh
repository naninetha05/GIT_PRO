#!/bin/bash
G# Stop if any command fails
set -e

# Check if commit message is provided
if [ -z "$1" ]; then
  echo "❌ Commit message required"
  echo "Usage: ./push.sh \"your commit message\""
  exit 1
fi

echo "📂 Adding files..."
git add .

echo "📝 Committing changes..."
git commit -m "$1"

echo "🚀 Pushing to GitHub..."
git push

echo "✅ Done!" 
i was changeing this 
