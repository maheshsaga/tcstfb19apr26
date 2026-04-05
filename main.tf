resource "aws_vpc" "myvpc11" {
  cidr_block = "10.110.0.0/16"
  tags = {
    Name = "MaheshVPC-HCP"
  }
}
