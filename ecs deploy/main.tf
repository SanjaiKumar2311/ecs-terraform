provider "aws" {
  region = var.aws_region
}

module "infra" {
  source = "./modules"

  vpc_cidr            = var.vpc_cidr
  public_subnet_cidrs = var.public_subnet_cidrs
  private_subnet_cidrs = var.private_subnet_cidrs
  availability_zones   = var.availability_zones

  ecs_cluster_name    = var.ecs_cluster_name
  ecs_task_family     = var.ecs_task_family
  execution_role_arn  = var.execution_role_arn
  image_url           = var.image_url
  ecs_service_name    = var.ecs_service_name
  repository_name     = var.repository_name
}


