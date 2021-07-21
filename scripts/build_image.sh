#!/bin/bash
echo "*****************"
echo "*** Building ****"
echo "*****************"

WORKSPACE=/var/jenkins_home/workspace/pipeline-demo
docker build -t akki/angular-app $WORKSPACE/demo-app
