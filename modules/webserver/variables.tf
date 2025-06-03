variable "vpc_id" {
    description = "ID of the VPC where the subnet will be created"
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

variable "image_name" {}

variable "public_key_location" {   
    description = "Location of the public key file for SSH access"
    type        = string
}

variable "instance_type" {
    description = "Type of the EC2 instance"
    type        = string
}

variable "subnet_id" {
    description = "ID of the subnet where the instance will be launched"
    type        = string
}

variable "avail_zone" {
    description = "Availability Zone for the instance"
    type        = string
}

