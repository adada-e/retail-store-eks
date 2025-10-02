# Deployment & Architecture Guide

## 1. Architecture Overview
The Retail Store Application is deployed on **AWS EKS** using Kubernetes. The architecture consists of:

- **VPC**: Public and private subnets for secure network segmentation
- **EKS Cluster**: `retail-store-eks` hosting backend and frontend services
- **Node Groups**: EC2 instances running application pods
- **Services**: Kubernetes Services expose frontend externally (LoadBalancer) and backend internally (ClusterIP)
- **S3 Buckets**: Used for storing private documents
- **IAM Roles**: Access control for developers, admins, and read-only users
- **Terraform**: All infrastructure is managed with Terraform

---

## 2. Accessing the Running Application

### Frontend
- URL: `http://<ELB-DNS-NAME>`  

### Backend API
- URL: `http://<BACKEND-SERVICE-ENDPOINT>`  <!-- Replace with your backend service endpoint -->

### Steps to Access
1. Install **AWS CLI** and **kubectl** on your local machine.
2. Configure AWS credentials for your IAM user:

```bash
aws configure

