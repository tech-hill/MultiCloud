resource "aws_vpc" "main" {
  cidr_block = var.aws_vpc_cidr
}

resource "aws_subnet" "main" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.aws_subnet_cidr
  availability_zone = "us-east-1a"
}

resource "aws_subnet" "private" {
  vpc_id     = aws_vpc.main.id
  cidr_block = var.aws_subnet_cidr
  availability_zone = "us-east-1a"
}