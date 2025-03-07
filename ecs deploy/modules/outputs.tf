output "vpc_id" {
  description = "ID of the created VPC"
  value       = aws_vpc.main.id
}

output "public_subnets" {
  description = "List of public subnet IDs"
  value       = aws_subnet.public_subnets[*].id
}

output "private_subnets" {
  description = "List of private subnet IDs"
  value       = aws_subnet.private_subnets[*].id
}

output "ecs_cluster_id" {
  description = "ID of the ECS cluster"
  value       = aws_ecs_cluster.main.id
}

output "ecs_service_name" {
  description = "Name of the ECS service"
  value       = aws_ecs_service.react_service.name
}

output "alb_dns_name" {
  description = "DNS Name of the ALB"
  value       = aws_lb.alb.dns_name
}


