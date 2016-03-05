#!/bin/bash
DIR="/blog"
# check if blog exists 
if [ "$(ls -A $DIR)" ]; then
     echo "Found Blog. Starting server..."
else
    echo "No Blog Found. Creating... "
    hexo init
fi
# Start server
hexo server -i 0.0.0.0
