output "vpc_id" {
  description = "Created VPC ID"
  value       = aws_vpc.main.id
}

output "app_subnet_id" {
  description = "Created application subnet ID"
  value       = aws_subnet.app.id
}