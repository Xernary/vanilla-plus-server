#!/bin/bash

SERVER_PATH="/home/nico/vanilla+server-real"
BACKUP_PATH="/home/nico/vanilla+server-real-backup"

# copy server folder to backup folder
rm -r "$BACKUP_PATH/backup"
cp -r "$SERVER_PATH" "$BACKUP_PATH/backup"

# push backup folder to github
cd "$BACKUP_PATH"
git add .
git commit -m "server backup"
git push
