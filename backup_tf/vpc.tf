module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "6.4.0"
  providers = { aws = aws }

  name = "my-vpc"
  cidr = var.vpc_cidr
  azs  = ["us-east-1a","us-east-1b"]
  public_subnets  = ["10.0.1.0/24","10.0.2.0/24"]
  private_subnets = ["10.0.101.0/24","10.0.102.0/24"]
  enable_dns_hostnames = true
  enable_dns_support   = true
}
