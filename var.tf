#This data object is going to be holding the vpc in aws
variable "vpc" {}
data "aws_vpc" "vpc" {
  id = var.vpc
}

variable "subnets" {
  type    = map(any)
  default = {}
}
