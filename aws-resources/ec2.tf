resource "aws_instance" "example" {
  ami           = var.aws_ami
  instance_type = var.aws_instance_type
  subnet_id     = var.subnet_id     # Use var.<variable_name> here, NOT variable = ...
  tags = {
    Name = "TerraformEC2"
  }
}

resource "aws_instance" "private" {
  ami            = var.aws_ami
  instance_type  = var.aws_instance_type
  subnet_id      = var.subnet_id
  tags = {
    Name = "TerraformEC22"
  }
}