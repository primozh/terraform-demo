variable "region" {
  default = "eu-central-1"
}

variable "amis" {
  type = "map"
  default = {
    "eu-central-1" = "ami-0502e817a62226e03"
  }
}