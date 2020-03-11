resource "aws_vpc" "Love_VPC" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "dedicated"

  tags = {
    Name = "Love_VPC"
  }
}
