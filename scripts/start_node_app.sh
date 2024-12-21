#!/bin/bash

# Start the application using PM2
pm2 start index.js --name "node-hello"

# Save the PM2 process list to restart the app on reboot
pm2 save

# Exit the script successfully
exit 0
