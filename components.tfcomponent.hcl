component "ec2" {
  source = "./components/ec2"

  inputs = {
    project_id   = var.project_id
    region       = var.region
    zone         = var.zone
    name         = var.name
    machine_type = var.machine_type
    image        = var.image
    environment  = var.environment
  }
}