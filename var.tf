variable "vpc" {}
data "aws_vpc" "vpc" {
  id = var.vpc
}

variable "subnets" {
  type = map
  default = {}
}
