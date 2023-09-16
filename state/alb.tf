resource "aws_lb" "kiran" {
  name               = "roboshop"
  internal           = var.internet
  load_balancer_type = var.lb_type
  security_groups    = var.security_group
  subnets            = var.subnet_ids
  idle_timeout       = var.timeout

  enable_deletion_protection = true



  tags = merge(var.tags, {
      Name = "roboshop-alb"
    })
}