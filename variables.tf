variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "ap-northeast-2"
}

variable "pem_key_path" {
  description = "Path to the PEM key file for SSH access"
  default     = "~/.ssh/gitluvsimter.pem" 
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}


variable "db_username" {
  description = "Database master username"
  default     = "admin"
}


variable "db_instance_class" {
  description = "RDS instance type"
  default     = "db.t3.micro"
}

variable "db_name" {
  description = "Database name"
  default     = "mydatabase"
}

variable "db_password" {
  description = "Database master password"
  type        = string
  sensitive   = true
}

variable "ami_id" {
  description = "AMI ID for EC2 instance"
  type        = string
}
