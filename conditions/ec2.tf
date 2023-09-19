resource "aws_instance" "web" {
  ami           = "ami-0ff30663ed13c2290"
  instance_type = "t2.micro"
  count         = length(var.tags)
  tags = {
    Name = var.tags[count.index]
  }
 
}

# this is condition expression here we have given  condition is true then it will take t3.micro if condition is false then it will take t3.medium we have given bool variable in variables.tf variable name a type
# resource "aws_instance" "webnew" {
#    ami           = "ami-0ff30663ed13c2290"
#    instance_type = var.type ? "t3.micro" : "t3.medium"

# }