variable "tags" {
  type = list
  default = ["webserver","app-server","db-server"]
}

variable "type" {
  type = bool
  default = false
}