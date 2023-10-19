module "vpc" {
  source     = "git::https://github.com/chinna3107/p1-tf-module-vpc.git"
  for_each   = var.vpc
  cidr       = each.value["cidr"]
  subnet     = each.value["subnet"]
}