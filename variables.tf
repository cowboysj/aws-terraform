variable "aws_region" {
  description = "The AWS region to deploy resources in"
  default     = "ap-northeast-2"
}

variable "pem_key_path" {
  description = "Path to the public key file for SSH access"
  default  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDLARx0Ijk8NAyak4Yuihh3B3V8wtGLLqO/GjllT+xiiL9sU2vFoeuBD+PrZtzmSaQHgisCvOV4agpJ8rp1GloGjkitQLScGWpHdgz9/cKBv+2D8OZI0hiXMDh6ntzkLeJ9Z59AYq2XgmB7dKaHIpy/2gzg5bo75T6EzsFY85Rru2uCFXpFHNMqiOBygCDBI2lxQ/qircx6CU6gvG2NtckjxaePD2GWTrISqyWKQc/U2WPJVh9iNb3jg1z1f8g2YQNdVcsOImqvYlTzI8WnOAowhanVREiA6gtRtsH5KbPRCJn+C1f9Cw9kURBihfVAxlNO3KMSv826kW83/pt+8/r9 sujin@sujinui-MacBookPro.local"
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
