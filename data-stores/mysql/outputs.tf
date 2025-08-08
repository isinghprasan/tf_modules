output "address" {
  value       = aws_db_instance.rds.address
  description = "Connect to the database at this endpoint"
}

output "port" {
  value       = aws_db_instance.rds.port
  description = "The port of the database is listening on"
}