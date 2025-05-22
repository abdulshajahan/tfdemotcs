resource "aws_vpc" "gitvpc" {
  cidr_block = "10.199.0.0/16"
  tags = {
    Name = "gitbase-vpc200-v345"
    developer = "gitbase"
    environment = "gitbase"
  }
}