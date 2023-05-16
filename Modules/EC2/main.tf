
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = var.vpc_cidr
}

resource "aws_vpc" "example2" {
  cidr_block = var.vpc_cidr
}
