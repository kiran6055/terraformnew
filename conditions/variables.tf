variable "tags" {
  type = list
  default = ["webserver","app-server","db-server"]
}

variable "type" {
  type = bool
  default = false
}

variable "server" {
  type = map 
  default = {
    "webseerver" = "t2.micro"
    "appserver"  = "t2.medium"
    "db-server"  = "t3.large"
  }
}