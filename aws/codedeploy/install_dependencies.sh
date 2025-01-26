#!/bin/bash

# Display message
echo "Installing dependencies..."

# For Node.js apps, for example
if [ -f "package.json" ]; then
    echo "Installing Node.js dependencies..."
    npm install
fi

# For Python apps, you might install dependencies from a requirements.txt
if [ -f "requirements.txt" ]; then
    echo "Installing Python dependencies..."
    pip install -r requirements.txt
fi

# For other dependencies (e.g., system packages)
# sudo apt-get update
# sudo apt-get install -y <package-name>

echo "Dependencies installed."
