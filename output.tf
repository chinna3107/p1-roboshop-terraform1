/*output "vpc" {
  value = module.vpc
}*/

output "subnet" {
 value = lookup(lookup(lookup(module.alb, "private", null),"alb", null),"dns_name", null)
}