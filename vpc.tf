module "vpc" {
    source = "../10-terraform-aws-vpc"
    project_name = var.project_name
    environment = var.environment
    vpc_cidr = var.vpc_cidr
    common_tags = var.common_tags
    vpc_tags = var.vpc_tags
}