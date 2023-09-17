resource "aws_instance" "kiran"{

    ami =  local.ami_id#AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
    key_name = aws_key_pair.terraform.key_name
}