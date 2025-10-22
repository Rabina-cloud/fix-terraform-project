variable "aws_region" {
  type        = string
  description = "AWS region to deploy into"
  default     = "ca-central-1"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for the instance"
  default     = "ami-03814457ed908d8f6"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  type        = string
  description = "EC2 Key pair name"
  default = "docker-ssh-key"
}

variable "environment" {
  type    = string
  default = "dev"
}
variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be deployed"
  type        = string
  default = "subnet-025ae41f988b4c3ce"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID to launch resources into"
  default =  "vpc-003b9252088292507"
}
