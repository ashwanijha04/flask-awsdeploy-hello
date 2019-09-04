#!/bin/bash

sudo yum install -y python-pip
sudo yum install python-setuptools

/opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/scripts/deploy.sh
echo "This is a test. I am going to use a long running process deploy.sh here."
flask run /opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/scripts/app.py
#/opt/codedeploy-agent/deployment-root/$DEPLOYMENT_GROUP_ID/$DEPLOYMENT_ID/deployment-archive/scripts/sleep.sh

