output "vpc_security_group_ids" {
  value = [module.vpc.default_security_group_id]
}

output "vpc_subnet" {
  value = module.vpc.private_subnets
}