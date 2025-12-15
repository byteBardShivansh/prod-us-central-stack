component "ec2" {
  source = "./components/ec2"

  inputs = {
    ami_id        = var.ami_id
    instance_type = var.instance_type
    name          = var.name
    environment   = var.environment
    region        = var.region
  }
}