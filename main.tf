provider "aws" {
  region = "ap-south-1"
}

module "vpc" {
  source              = "./modules/vpc"
  vpc_cidr_block      = var.vpc_cidr_block
  public_subnets      = var.public_subnets
  private_subnets     = var.private_subnets
  availability_zones  = var.availability_zones
  enable_dns_hostnames = var.enable_dns_hostnames
}
