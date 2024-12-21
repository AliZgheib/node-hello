#!/bin/bash

echo "Starting Node.js application with PM2"

# Start the app with PM2
npx pm2 start index.js --name "node-hello"

# Save the PM2 process list (for persistence across reboots)
npx pm2 save