module "aws" {
  source             = "./aws-resources"
  subnet_id          = aws_subnet.main.id
  aws_vpc_cidr       = var.aws_vpc_cidr
  aws_subnet_cidr    = var.aws_subnet_cidr
  aws_s3_bucket_name = var.aws_s3_bucket_name
  aws_region         = var.aws_region
  aws_instance_type  = var.aws_instance_type
  aws_ami            = var.aws_ami
}

module "azure_networking" {
  source                     = "./azure-resources"
  azure_resource_group       = var.azure_resource_group
  azure_location             = var.azure_location
  azure_vnet_cidr            = var.azure_vnet_cidr
  azure_subnet_cidr          = var.azure_subnet_cidr
  azure_storage_account_name = var.azure_storage_account_name
}


resource "aws_vpc" "main" {
  cidr_block = var.aws_vpc_cidr
}

resource "aws_subnet" "main" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = var.aws_subnet_cidr
  availability_zone = "us-east-1a"
}
