resource "aws_instance" "kiran"{

    ami =  data.aws_ami.example.image_id #AMI ID will be different every region, this is OS
    instance_type = "t3.micro"
}