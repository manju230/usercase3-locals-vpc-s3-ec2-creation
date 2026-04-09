resource "aws_vpc" "this" {
  cidr_block = "10.40.0.0/16"
  tags       = local.vpc_tags
}