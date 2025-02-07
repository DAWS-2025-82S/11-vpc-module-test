output "azs_info" {
    value = module.vpc.azs_info
}

output "subnets_info" {
    value = module.vpc.subnets_info
}

output "vpc_created"{
    value = module.vpc.vpc_id
}
