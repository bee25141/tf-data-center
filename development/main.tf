provider "aws" {

    region = var.region
  
}

module "vpc" {

  source = "https://github.com/bee25141/terraform_vpc.git"
  environment = var.environment
  region = var.region
  key_name = var.key_name
  vpc_cidr = var.vpc_cidr
  public_subnets = [var.public_subnets]
  private_subnets = [var.private_subnets]
  
}
