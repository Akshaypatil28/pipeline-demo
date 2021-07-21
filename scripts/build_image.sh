#!/bin/bash
echo "*****************"
echo "*** Building ****"
echo "*****************"

WORKSPACE=/var/jenkins_home/workspace/pipeline-demo
docker build -t akki/angular-app $WORKSPACE/demo-app

docker run -d -it -p 8895:80/tcp --name angular-app-demo-$COUNTER akki/angular-app
