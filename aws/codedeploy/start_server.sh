#!/bin/bash

# Display message
echo "Starting the server..."

# For a Node.js app, you might run the application like this
if [ -f "app.js" ]; then
    echo "Starting Node.js app..."
    nohup node app.js > /dev/null 2>&1 &
fi

# For a Python app (if you're using Flask, for example)
if [ -f "app.py" ]; then
    echo "Starting Python app with Flask..."
    nohup python app.py > /dev/null 2>&1 &
fi

# Restart Nginx if it was being used
# sudo systemctl restart nginx

echo "Server started."
