#!/bin/bash

# Create build directory
mkdir -p build

# Copy HTML files
cp index.html build/
cp notfound.html build/

# Copy assets directory
cp -R assets build/

# Copy favicon files
cp favicon.gif build/
cp favicon.ico build/

# Optionally, copy other files if needed

# Print success message
echo "Build completed successfully!"
