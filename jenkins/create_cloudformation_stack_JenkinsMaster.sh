#!/usr/bin/env bash
aws cloudformation create-stack --stack-name JenkinsMaster8 --template-body file://JenkinsMaster_cloudFormation.yaml \
--parameters \
ParameterKey=KeyName,ParameterValue=aetush-opsschool-N.Virginia \
ParameterKey=InstanceType,ParameterValue=t2.micro \
#--tags \
#Ec2InstanceName=Name,Ec2InstanceNameValue=JenkinsMaster6