data "aws_ami" "example" {
  most_recent      = true
  owners           = ["self"]

  filter {
    name   = "137112412989"
    values = [" amzn2-ami-kernel-*-x86_64-gp2"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}