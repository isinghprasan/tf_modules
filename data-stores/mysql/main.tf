resource "aws_db_instance" "rds" {
  identifier_prefix   = var.cluster_name
  engine              = var.replicate_source_db == null ? "mysql" : null
  db_name             = var.replicate_source_db == null ? var.db_name : null
  username            = var.replicate_source_db == null ? var.db_username : null
  password            = var.replicate_source_db == null ? var.db_password : null
  allocated_storage   = 10
  instance_class      = "db.t3.micro"
  skip_final_snapshot = true

  replicate_source_db     = var.replicate_source_db
  backup_retention_period = var.backup_retention_period
}
