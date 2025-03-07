aws_region = "ap-south-1"

vpc_cidr = "10.0.0.0/16"

public_subnet_cidrs = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
private_subnet_cidrs = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]

availability_zones = ["ap-south-1a", "ap-south-1b", "ap-south-1c"]

ecs_cluster_name = "my-ecs-cluster"
ecs_task_family  = "my-task-family"
execution_role_arn = "arn:aws:iam::730335381017:role/ecsrole"

image_url = "730335381017.dkr.ecr.ap-south-1.amazonaws.com/my-ecr-repo"

ecs_service_name = "my-ecs-service"

repository_name = "my-ecr-repo"
