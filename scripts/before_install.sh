#!/bin/bash
DEST_DIR="/var/www/html/react-vite-app"
if [ ! -d "$DEST_DIR" ]; then
  mkdir -p "$DEST_DIR"
  chown ec2-user:ec2-user "$DEST_DIR"
fi