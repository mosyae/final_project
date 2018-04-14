#!/usr/bin/env bash
aws cloudformation create-stack --stack-name JenkinsSlave1 --template-body file://JenkinsSlave_cloudFormation.yaml \
--parameters \
ParameterKey=KeyName,ParameterValue=aetush-opsschool-N.Virginia \
ParameterKey=InstanceType,ParameterValue=t2.micro