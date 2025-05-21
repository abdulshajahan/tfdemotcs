resource "aws_vpc" "gitvpc" {
  cidr_block = "10.200.0.0/16"
  tags = {
    Name = "gitbase-vpc200"
    developer = "gitbase"
  }
}