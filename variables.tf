variable "aws_region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "key_name" {
  description = "Name of the existing EC2 key pair"
  default = "muap"
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket for remote state"
  default = "state-file-terraform-ec2-instance"
}

variable "name" {
  description = "Name of EC2 Intance"
  default = "ec2-terraform"
}
