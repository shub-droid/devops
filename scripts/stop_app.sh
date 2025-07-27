#!/bin/bash
pm2 stop react-vite-app || true
pm2 delete react-vite-app || true