#!/bin/bash

# Display message
echo "Validating deployment..."

# Basic check to see if the web server is running (for Nginx or Apache)
if ps aux | grep -q '[n]ginx'; then
    echo "Nginx is running."
else
    echo "Nginx is not running. Deployment failed."
    exit 1
fi

# Alternatively, check if the application is responding to HTTP requests
if curl -s http://localhost | grep -q "Welcome to My App"; then
    echo "Application is responding correctly."
else
    echo "Application is not responding. Validation failed."
    exit 1
fi

echo "Deployment validated successfully."
