resource "aws_db_subnet_group" "main" {
  name = "rds-subnet-group"
  subnet_ids = [aws_subnet.private_a.id, aws_subnet.private_b.id]
}

resource "aws_db_instance" "main" {
  allocated_storage = 20
  engine = "mysql"
  engine_version = "8.0"
  instance_class = var.db_instance_class
  username = var.db_username
  password = var.db_password
  identifier = var.db_name
  db_subnet_group_name = aws_db_subnet_group.main.name
  vpc_security_group_ids = [aws_security_group.rds.id]
  skip_final_snapshot = true
}
