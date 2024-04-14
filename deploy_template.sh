#!/bin/sh
sudo docker run -it --rm -v $(pwd):/usr/src/mvn -v $(dirname $(pwd))/build-cache:/root/.m2 maven-project-build
sshpass -p "password" scp ./target/connector-template-rest-1.0.0.jar root@ip:/root/midpoint-docker/data/midpoint_home/icf-connectors/

