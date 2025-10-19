#!/bin/bash
# ===========================
# SMART AUTO SYNC SCRIPT
# Pulls latest, launches Jupyter, auto-commits specific notebooks, and pushes changes
# ===========================

PROJECT_PATH="/c/Users/MICHA/Desktop/Projects/SpringboardCapstone"

echo "📂 Navigating to project folder..."
cd "$PROJECT_PATH" || { echo "❌ Could not find project path"; exit 1; }

echo "🔄 Pulling latest changes from GitHub..."
git pull origin main

echo "🚀 Launching Jupyter Notebook..."
# Launch Jupyter and wait until you close it
jupyter notebook

echo "🧠 Checking for modified notebooks..."
CHANGED_FILES=$(git status --porcelain | grep '^ M\|??' | awk '{print $2}')

if [[ -n "$CHANGED_FILES" ]]; then
    echo "💾 Changes detected — preparing commit message..."

    # Filter .ipynb files for smarter messages
    CHANGED_NOTEBOOKS=$(echo "$CHANGED_FILES" | grep ".ipynb" | tr '\n' ',' | sed 's/,$//')
    TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

    if [[ -n "$CHANGED_NOTEBOOKS" ]]; then
        COMMIT_MSG="Update: ${CHANGED_NOTEBOOKS} ($TIMESTAMP)"
    else
        COMMIT_MSG="Auto-update (no notebooks modified) - $TIMESTAMP"
    fi

    echo "📜 Commit message: $COMMIT_MSG"
    git add .
    git commit -m "$COMMIT_MSG"
    git push origin main
    echo "✅ Changes pushed successfully!"
else
    echo "👌 No changes detected. Everything is up to date."
fi

echo "🎉 Session complete — project synced with GitHub."
exec bash
