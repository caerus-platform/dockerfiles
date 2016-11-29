#!/bin/bash

export PATH=$PATH:/bin:/usr/local/bin:/usr/bin
echo 'sshfs source logs...'
echo sshfs -p $ORIGIN_PORT $ORIGIN_URI:$ORIGIN_PATH /data -o IdentityFile=/opt/source.key -o StrictHostKeyChecking=no
sshfs -p $ORIGIN_PORT $ORIGIN_URI:$ORIGIN_PATH /data -o IdentityFile=/opt/source.key -o StrictHostKeyChecking=no
