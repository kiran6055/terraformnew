variable "tags" {
  type = list
  default = ["webserver","app-server","db-server"]
}

variable "type" {
  type = bool
  default = false
}

variable "servers" {
  type = map 
  default = {
    #this values are called KEY afterbefore =  symbol after = symbol words or number are called VALUE
    "webseerver" = "t2.micro"
    "appserver"  = "t2.medium"
    "db-server"  = "t3.large"
  }
}