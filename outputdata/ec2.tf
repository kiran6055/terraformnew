resource "aws_instance" "kiran"{

    ami =  ami-05552d2dcf89c9b2#AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
}