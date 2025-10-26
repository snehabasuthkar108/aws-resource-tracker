#!/bin/bash
# Author: Sneha Basuthkar
# Date 26th October
# This script will report the AWS resource usage.

set -x

#AWS S3
#AWS EC2
#AWS LAMBDA
#AWS IAM USERS

# list s3 buckets
echo "Print list of s3 buckets"
aws s3 ls

#list EC2 instances
echo "Print list of EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

#list LAMBDA functions
echo "Print list of lambda functions"
aws lambda list-functions

#list IAM users
echo "Print list of IAM users"
aws iam list-users
