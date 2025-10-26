# AWS Resource Usage Report Script

This Bash script uses the **AWS CLI** and **jq** to list AWS resources such as:
- S3 Buckets
- EC2 Instances
- Lambda Functions
- IAM Users

## Author Sneha Basuthkar  
## Date: 26th October 2025

---

## Prerequisites
Before running this script, ensure:
- AWS CLI is installed (`aws --version`)
- `jq` is installed (`sudo apt install jq -y`)
- You have configured AWS credentials (`aws configure`)
- IAM user or EC2 instance has sufficient permissions to list resources

---

## How to Run

1. Clone the repository or copy the script file.
2. Make it executable:
   ```bash
   chmod +x resource_tracker.sh

