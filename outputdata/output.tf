output "publicdns" {
  value = aws_instance.kiran.public_dns
}

output "imageid" {
  value = data.aws_ami.example.image_id
}

output "current_region" {
  value = data.aws_region.current
}

output "vpc_info" {
  value = data.aws_vpc.existing_vpc
}