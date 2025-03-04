variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}


variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "db_instance_class" {
  description = "RDS instance class"
  default     = "db.t2.micro"
}

variable "db_name" {
  description = "MySQL database name"
  default     = "mydb"
}

variable "db_username" {
  description = "MySQL admin username"
  default     = "admin"
}

variable "db_password" {
  description = "MySQL admin password"
  type        = string
  sensitive   = true
  default     = "DefaultPss123"
}

variable "allowed_ips" {
  description = "Allowed IPs for SSH access"
  type        = list(string)
  default     = ["0.0.0.0/0"]
}