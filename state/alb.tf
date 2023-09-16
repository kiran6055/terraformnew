resource "aws_lb" "kiran" {
  name               = "roboshop"
  internal           = var.internet
  load_balancer_type = var.lb_type
  security_groups    = [aws_security_group.lb_sg.id]
  subnets            = [for subnet in aws_subnet.public : subnet.id]
  idle_timeout       = var.timeout

  enable_deletion_protection = true



  tags = merge(var.tags, {
      Name = "roboshop-alb"
    })
