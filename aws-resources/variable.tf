variable "aws_s3_bucket_name" {}
variable "subnet_id" {}
variable "aws_region" {}
variable "aws_instance_type" {}
variable "aws_ami" {}

variable "aws_vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "aws_subnet_cidr" {
  description = "CIDR block for the subnet"
  type        = string
}
