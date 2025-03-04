output "ec2_public_ip" {
  value = aws_instance.web.public_ip
}

output "rds_endpoint" {
  value     = aws_db_instance.rds
  sensitive = true
}


output "web_url" {
  value = "http://${aws_instance.web.public_ip}"
}