#!/bin/bash
echo "*****************"
echo "*** Building ****"
echo "*****************"

WORKSPACE=/home/akshay/Documents/jenkins/jenkins_home/workspace/pipeline-demo
cat ./build_image.sh
docker build -t akki/angular-app $WORKSPACE/demo-app
