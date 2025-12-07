#!/bin/bash

# Script to create GitHub repository and push initial commit
# Run this after authenticating with: gh auth login

echo "Creating GitHub repository 'tumla.com'..."
gh repo create tumla.com --public --source=. --remote=origin --push

if [ $? -eq 0 ]; then
    echo "✅ Repository created and code pushed successfully!"
    echo "Repository URL: $(gh repo view --web)"
else
    echo "❌ Failed to create repository. Please check your GitHub authentication."
    echo "Run: gh auth login"
fi
