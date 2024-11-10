#!/bin/bash
# Set your variables
SERVER_USER=ubuntu
SERVER_IP=3.74.43.6
SERVER_PATH=/var/www/project6
LOCAL_PATH=./

# Sync files using rsync
rsync -avz -e "ssh -i ../login.pem" $LOCAL_PATH $SERVER_USER@$SERVER_IP:$SERVER_PATH

