resource "aws_instance" "web" {
  ami           = "ami-0ff30663ed13c2290"
  instance_type = "t2.micro"
  count         = length(var.tags)
  tags = {
    name = var.tags[count.index]
  }
 
}