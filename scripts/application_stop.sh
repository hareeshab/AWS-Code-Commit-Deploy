#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
#pkill node
pm2 start app.js
