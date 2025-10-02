# Retail Store EKS Project

This repository contains the infrastructure and code for deploying the Retail Store sample application on AWS EKS. The repo is exam-ready and includes all scripts, Terraform configurations, and documentation necessary for review.

## Project Structure

aws/ # AWS-related scripts and configurations
docs/ # Deployment and Architecture Guide
eks.tf # Terraform EKS cluster configuration
iam.tf # Terraform IAM roles and policies
main.tf # Main Terraform configuration
outputs.tf # Terraform outputs
providers.tf # Terraform provider configuration
terraform.tfvars # Variable values for deployment
variables.tf # Terraform variables
create_terraform_files.sh # Helper script
aws-auth.yaml # EKS auth config
vpc.tf # VPC and networking configuration


## Instructions

1. Ensure you have Terraform and AWS CLI installed.  
2. Update `terraform.tfvars` with your own values.  
3. Run Terraform commands:

```bash
terraform init
terraform plan
terraform apply

