#!/bin/bash

export PATH=$PATH:/bin:/usr/local/bin:/usr/bin
echo 'post logs to sensor...'

function start() {
    while true; do
        echo rsync -avz -e "ssh -p $REMOTE_PORT -i /opt/remote.key -o StrictHostKeyChecking=no" --progress --append /logstash-logs $REMOTE_URI:$REMOTE_PATH
        rsync -avz -e "ssh -p $REMOTE_PORT -i /opt/remote.key -o StrictHostKeyChecking=no" --progress --append /logstash-logs/ $REMOTE_URI:$REMOTE_PATH
        sleep 3
    done
}

start &