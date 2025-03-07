output "vpc_id" {
  description = "ID of the created VPC"
  value       = module.infra.vpc_id
}

output "public_subnets" {
  description = "List of public subnet IDs"
  value       = module.infra.public_subnets
}

output "private_subnets" {
  description = "List of private subnet IDs"
  value       = module.infra.private_subnets
}

output "ecs_cluster_id" {
  description = "ID of the ECS cluster"
  value       = module.infra.ecs_cluster_id
}

output "ecs_service_name" {
  description = "Name of the ECS service"
  value       = module.infra.ecs_service_name
}

output "alb_dns_name" {
  description = "DNS Name of the ALB"
  value       = module.infra.alb_dns_name
}

