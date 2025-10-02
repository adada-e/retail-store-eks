# Deployment & Architecture Guide (Summary)

## 1. Architecture Overview
The Retail Store Application is deployed on **AWS EKS** using Kubernetes:

- **VPC** with public and private subnets  
- **EKS Cluster** (`retail-store-eks`) hosting backend & frontend  
- **Node Groups** running application pods  
- **Services**: Frontend exposed via LoadBalancer, backend via ClusterIP  
- **S3** for document storage  
- **IAM roles** for access control  
- Managed with **Terraform** for Infrastructure as Code (IaC)  

---

## 2. Accessing the Application

1. Install **AWS CLI** and **kubectl**.  
2. Configure AWS credentials:

```bash
aws configure

