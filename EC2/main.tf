
# Create a VPC
resource "aws_vpc" "example" {
  cidr_block = var.vpc_cidr
}
resource "aws_vpc" "example3" {
  cidr_block = var.vpc_cidr
}
