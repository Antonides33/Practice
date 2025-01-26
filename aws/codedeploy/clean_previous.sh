#!/bin/bash

# Display message
echo "Cleaning up previous application files..."

# Remove old application files from the web server directory
rm -rf /var/www/html/*

# Optionally, remove old log files if necessary
rm -rf /var/log/myapp/*

# Remove any old configuration files if required
rm -rf /etc/myapp/*

echo "Previous files cleaned up."
