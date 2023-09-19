module "vpc" {
  source = "../../terraform-modules/vpc"
  cidr = "10.2.0.0/16"
}
