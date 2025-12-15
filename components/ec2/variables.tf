variable "ami_id" {
  type        = string
  description = "AMI ID for the EC2 instance"
}

variable "instance_type" {
  type        = string
}

variable "name" {
  type        = string
}

variable "environment" {
  type        = string
}