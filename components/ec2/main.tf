terraform {
  required_version = "= 1.5.7"
}
resource "aws_instance" "this" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = var.name
    Environment = var.environment
  }
}