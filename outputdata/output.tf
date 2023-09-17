output "publicdns" {
  value = aws_instance.kiran.public_dns
}

output "imageid" {
  value = data.aws_ami.example.image_id
}