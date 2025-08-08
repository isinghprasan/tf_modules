output "alb_dns_name" {
  value       = aws_lb.example.dns_name
  description = "The domain name of the Application Load Balancer"
}

output "asg_name" {
  description = "The name of the Auto Scaling Group"
  value       = aws_autoscaling_group.example.name
}

output "alb_security_group_id" {
  value       = aws_security_group.alb.id
  description = "The ID of the security group attached to the load balancer"
}