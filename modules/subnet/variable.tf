variable "vpc_id" {
    description = "ID of the VPC where the subnet will be created"
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