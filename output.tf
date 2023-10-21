output "vpc" {
  value = module.vpc
}

output "subnet" {
 value = data.aws_subnets.subnets.ids

}