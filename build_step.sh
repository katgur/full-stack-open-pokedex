#!/bin/bash

echo "Build script"

echo "Start installing dependencies"
npm install
echo "Installed dependencies"

echo "Start build"
npm run build
echo "Build finished"