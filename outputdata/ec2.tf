resource "aws_instance" "kiran"{

    ami =  "ami-0899663faf239dd8a" #AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
}