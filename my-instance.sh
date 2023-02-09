#!/bin/bash

#cloud shell commands 
# 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

#Create Instance 

aws ec2 run-instances --image-id [ami-xxxxxxxx] --count 1 --instance-type [t2.micro] --key-name [MyKeyPair] --security-group-ids [sec-gr-id]

#Start instance

aws ec2 start-instances --instance-ids [i-01120385b50264c61]

#Stop instance

aws ec2 stop-instances --instance-ids [i-01120385b50264c61]


#Terminate instance

aws ec2 terminate-instances --instance-ids [i-01120385b50264c61]