#!/bin/bash

# Start the app with PM2
npm run start

# Save the PM2 process list (for persistence across reboots)
npm run save


# Exit the script successfully
exit 0
