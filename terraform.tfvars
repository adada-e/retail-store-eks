aws_region            = "us-east-1"
cluster_name          = "my-eks-cluster"
node_instance_type    = "t3.medium"
node_desired_capacity = 2
vpc_cidr              = "10.0.0.0/16"
public_subnets        = ["10.0.1.0/24", "10.0.2.0/24"]
private_subnets       = ["10.0.3.0/24", "10.0.4.0/24"]
