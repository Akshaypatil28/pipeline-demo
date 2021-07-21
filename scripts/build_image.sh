#!/bin/bash
echo "*****************"
echo "*** Building ****"
echo "*****************"

WORKSPACE=/home/akshay/Documents/jenkins/jenkins_home/workspace/pipeline-demo
docker build -t akki/angular-app $WORKSPACE/demo-app
