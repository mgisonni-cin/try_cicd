#!/bin/bash
echo "Downloading required files..."
mkdir -p "$BUILD_PATH"
echo "Sample file" > "$BUILD_PATH/sample.txt"
ls -lah "$BUILD_PATH"

