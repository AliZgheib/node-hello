#!/bin/bash

echo "Stopping Node.js application with PM2"

# Stop the app with PM2
npm run stop

# Delete the app from the PM2 process list
npm run delete

# Save the PM2 process list (to ensure the app is not restarted on reboot)
npm run save
