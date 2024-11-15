variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "ap-northeast-2"
}




variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Ubuntu 20.04 LTS AMI ID"
  default     = "ami-0a93b1d4c03be6c1b"  
}

variable "db_username" {
  description = "Database master username"
  default     = "admin"
}

variable "db_password" {
  description = "Database master password"
  default     = "yourpassword"
  sensitive   = true
}

variable "db_instance_class" {
  description = "RDS instance type"
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "Database name"
  default     = "mydatabase"
}
