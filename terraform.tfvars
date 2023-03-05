# create 1 public subnet and 2 private subnet

vpc = "vpc-022d9e6fdb9dbc82d"

subnets = {
  public-subnet = {
    "name"              = "public-subnet"
    "availability_zone" = "us-west-2a"
    "cidr_block"        = "10.0.1.0/24"
  }

  private-subnet-1 = {
    "name"              = "private-subnet-1"
    "availability_zone" = "us-west-2b"
    "cidr_block"        = "10.0.2.0/24"
  }

  private-subnet-2 = {
    "name"              = "private-subnet-2"
    "availability_zone" = "us-west-2c"
    "cidr_block"        = "10.0.3.0/24"
  }
}


