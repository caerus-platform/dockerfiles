#!/bin/bash

#      $0                  $1                   $2              $3
# ./build.sh danielwii/elasticsearch:5.0.0 elasticsearch Dockerfile.5.0.0
echo docker build -t $1 -f $2/$3 $2/
docker build -t $1 -f $2/$3 $2/

echo docker push $1
docker push $1