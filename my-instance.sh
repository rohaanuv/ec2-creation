#!/bin/bash
#Create Instance 

aws ec2 run-instances --image-id [ami-xxxxxxxx] --count 1 --instance-type [t2.micro] --key-name [MyKeyPair] --security-group-ids [sec-gr-id]
