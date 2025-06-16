
variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
}

variable "avail_zone" {
  description = "Availability Zone for the subnet"
  type        = string
}

variable "env_prefix" {
  description = "Prefix for environment resources"
  type        = string
}

variable "my_ip_cidr" {
  description = "CIDR block for the current IP address, used for security group rules"
  type        = string
}

variable "public_key_location" {
  description = "Location of the public key file for SSH access"
  type        = string
}

variable "image_name" {
  description = "Name of the AMI to use for the instance"
  type        = string
}

variable "instance_type" {
  description = "Type of the EC2 instance"
  type        = string
}
