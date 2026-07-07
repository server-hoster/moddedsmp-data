#!/bin/bash
git config --global user.email "server.hoster.inf@gmail.com"
while true; do
    # Your command here
    git add .
    git commit -m "Auto backup $(date)"
    git push

    # Wait 10 minutes
    sleep 600
done
