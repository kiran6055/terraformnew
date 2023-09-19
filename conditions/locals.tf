locals {
  instance_name = join("-", ["var.instancename", "var.instanceenv"])
}