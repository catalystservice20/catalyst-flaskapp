#!/bin/bash
docker build -t hc-eu-west-aws-artifactory.cloud.health.ge.com/docker-snapshot-eis/python-flask:0.0.1 . && docker push hc-eu-west-aws-artifactory.cloud.health.ge.com/docker-snapshot-eis/python-flask:0.0.1
