variable "server_port" {
  description = "The port the server will use for HTTP requests"
  default = 8080
}

variable "num_servers" {
  description = "Desired number of servers"
  default = 2
}