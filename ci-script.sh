#!/bin/bash

# Exit immediately if a command exits with a non-zero status
set -e

# Checkout code
echo "Checking out code..."
# This step will be done by GitHub Actions using the actions/checkout@v2

# Set up Node.js
echo "Setting up Node.js..."
# GitHub Actions will use actions/setup-node@v2 for this

# Install dependencies
echo "Installing dependencies..."
npm install

# Run tests
echo "Running tests..."
npm test

# Build application
echo "Building application..."
npm run build
