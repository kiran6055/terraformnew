locals {
  instance_name = join("-", ["var.instance_name", "var.instance_env"])
}