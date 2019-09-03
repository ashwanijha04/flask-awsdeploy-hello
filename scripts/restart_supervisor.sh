#!/bin/bash

sh $PWD/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deploy.sh
echo "This is a test. I am going to use a long running process deploy.sh here."
sh $PWD/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/sleep.sh

