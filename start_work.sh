#!/bin/bash
# ===========================
# Start Work Script (Auto Pull, Launch, Commit & Push)
# ===========================

PROJECT_PATH="/c/Users/MICHA/Desktop/Projects/SpringboardCapstone"

echo "📂 Navigating to project folder..."
cd "$PROJECT_PATH" || { echo "❌ Could not find project path"; exit 1; }

echo "🔄 Pulling latest changes from GitHub..."
git pull origin main

echo "🚀 Launching Jupyter Notebook..."
# Launch Jupyter and wait until it’s closed
jupyter notebook

echo "🧠 Checking for changes..."
# Check if there are any modifications or new files
if [[ -n $(git status --porcelain) ]]; then
    echo "💾 Changes detected — committing and pushing to GitHub..."
    git add .
    git commit -m "Auto-update: notebooks and data on $(date +"%Y-%m-%d %H:%M:%S")"
    git push origin main
    echo "✅ Changes pushed successfully!"
else
    echo "👌 No changes detected. Everything is up to date."
fi

echo "🎉 Session complete — project synced with GitHub."
exec bash
