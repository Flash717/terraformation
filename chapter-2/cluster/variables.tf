variable "server_port" {
   description = "The port the server will use for HTTP"
   type        = number
   default     = 8080
}

variable "alb_name" {
   description = "The name of the load balancer"
   type        = string
   default     = "terraform-asg-example"
}

variable "instance_security_group_name" {
   description = "The name of the security group for "
   type        = string
   default     = "terraform-example-instance"
}

variable "alb_security_group_name" {
   description = "The name of the security group for the ALB"
   type        = string
   default     = "terraform-example-alb"
}
