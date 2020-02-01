variable "region" {

    type = string
    description = "The AWS region."
  
}

variable "prefix" {

    type = string 
    description = "The name of our org, e.g. example.com"
  
}

variable "environment" {

    type = string
    description = "The name of our environment, e.g. development"
  
}

variable "key_value" {

     type = string
     description = "The AWS key pair to use for resources"
  
}

variable "vpc_cidr" {

    type = string
    description = "The CIDR of the VPC"
  
}

variable "public_subnets" {

    type = list(string)
    default = []
    description = "The list of public subnets to populate"
  
}

variable "private_subnets" {

    type = list(string)
    default = []
    description = "The list of private suvnets to populate"
  
}
