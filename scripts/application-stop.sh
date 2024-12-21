#!/bin/bash

echo "Stopping Node.js application with PM2"

# Stop the app with PM2
npx pm2 stop "node-hello"

# Delete the app from the PM2 process list
npx pm2 delete "node-hello"

# Save the PM2 process list (to ensure the app is not restarted on reboot)
npx pm2 save