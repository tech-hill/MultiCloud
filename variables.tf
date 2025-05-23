# AWS
variable "aws_region" { default = "us-east-1" }
variable "aws_vpc_cidr" { default = "10.0.0.0/16" }
variable "aws_subnet_cidr" { default = "10.0.1.0/24" }
variable "aws_instance_type" { default = "t2.micro" }
variable "aws_ami" { default = "ami-0c55b159cbfafe1f0" }
variable "aws_s3_bucket_name" { default = "my-terraform-bucket-example" }

# Azure
variable "azure_location" { default = "East US" }
variable "azure_resource_group" { default = "terraform-rg" }
variable "azure_vnet_cidr" { default = "10.1.0.0/16" }
variable "azure_subnet_cidr" { default = "10.1.1.0/24" }
variable "azure_storage_account_name" { default = "tfstorageacct123" }
variable "azure_subscription_id" {}
variable "azure_client_id" {}
variable "azure_client_secret" {}
variable "azure_tenant_id" {}
