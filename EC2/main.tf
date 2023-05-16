
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = var.vpc_cidr
}
resource "aws_vpc" "my_vpc" {
  cidr_block = var.vpc_cidr
}
