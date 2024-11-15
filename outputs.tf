# VPC ID 출력
output "vpc_id" {
  description = "ID of the VPC"
  value       = aws_vpc.main.id
}

# Public 서브넷 ID 출력
output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = aws_subnet.public.id
}

# Private 서브넷 IDs 출력
output "private_subnet_ids" {
  description = "IDs of the private subnets"
  value       = [aws_subnet.private_a.id, aws_subnet.private_b.id]
}

# EC2 인스턴스의 퍼블릭 IP 출력
output "ec2_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.main.public_ip
}

# RDS 엔드포인트 출력
output "rds_endpoint" {
  description = "Endpoint of the RDS instance"
  value       = aws_db_instance.main.endpoint
}

# RDS 인스턴스 ID 출력
output "rds_instance_id" {
  description = "ID of the RDS instance"
  value       = aws_db_instance.main.id
}
