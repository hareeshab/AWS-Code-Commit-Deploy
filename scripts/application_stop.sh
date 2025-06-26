#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
#pkill node
cd /home/ec2-user/express-app
pm2 stop app.js
