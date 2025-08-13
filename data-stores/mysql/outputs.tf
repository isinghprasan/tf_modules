output "address" {
  value       = aws_db_instance.rds.address
  description = "Connect to the database at this endpoint"
}

output "arn" {
  value       = aws_db_instance.rds.arn
  description = "The ARN of the database"
}
output "port" {
  value       = aws_db_instance.rds.port
  description = "The port of the database is listening on"
}
