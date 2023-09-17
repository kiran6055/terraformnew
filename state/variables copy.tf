variable "tags" {
  type = map
}

variable "cidr_block" {
  type = string
}

variable "public_subnet_cidr" {
  type = string
}

variable "private_subnet_cidr" {
  type = string
}

variable "internet_cidr" {
  type = string
}

variable "internet" {
  type = bool
} 

variable "lb_type" {
  type = string
}

variable "subnet_ids" {
  type = list
}

variable "security_group" {
  type = list
}

variable "timeout" {
  type = number
}