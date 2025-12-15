deployment "dev" {
  inputs = {
    ami_id        = "ami-0abcdef1234567890"
    instance_type = "t3.micro"
    name          = "dev-ec2"
    environment   = "dev"
    region        = "us-east-1"
  }
}

deployment "prod" {
  inputs = {
    ami_id        = "ami-0abcdef1234567890"
    instance_type = "t3.small"
    name          = "prod-ec2"
    environment   = "prod"
    region        = "us-east-1"
  }
}