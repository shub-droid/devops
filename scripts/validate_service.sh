#!/bin/bash
sleep 10
PM2_STATUS=$(pm2 status | grep "react-vite-app" | grep "online" | wc -l)

if [ "$PM2_STATUS" -gt 0 ]; then
  echo "Application 'react-vite-app' is running."
else
  echo "Application 'react-vite-app' is NOT running."
  exit 1
fi