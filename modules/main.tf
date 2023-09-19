module "vpc" {
  source = "../../terraform-modules/vpc"
  cidr_block = "10.2.0.0/16"
}
