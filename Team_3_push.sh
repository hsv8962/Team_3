#!/bin/bash

# === CONFIGURATION ===
REPO_NAME="Team_3"  # change if your remote repo is different
USERNAME="hsv8962"
REMOTE_SSH="git@github.com:$USERNAME/$REPO_NAME.git"
LOCAL_PATH="/c/Users/hsv89/Projects/Team_3"

# === NAVIGATE AND PUSH ===
echo "📁 Navigating to project directory: $LOCAL_PATH"
cd "$LOCAL_PATH" || { echo "❌ Failed to cd into $LOCAL_PATH"; exit 1; }

echo "🔄 Staging changes..."
git add .

echo "✍️ Committing changes..."
git commit -m "🚀 Initial commit with recommended project structure"

echo "🌐 Pushing to GitHub..."
git push origin main

echo "✅ Done! Your local project has been pushed to GitHub."
