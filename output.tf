/*output "vpc" {
  value = module.vpc
}*/

output "subnet" {
 value = lookup(lookup(module.alb, "private", null),"dns_name", null)
}