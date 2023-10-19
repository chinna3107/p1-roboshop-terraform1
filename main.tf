module "component" {
  source     = "git::https://github.com/chinna3107/p1-tf-module-vpc.git"
  for_each   = var.vpc

  cidr       = each.value["cidr"]
  subnets     = each.value["subnets"]
}