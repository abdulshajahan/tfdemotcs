resource "aws_vpc" "gitvpc" {
  cidr_block = "10.222.0.0/16"
  tags = {
    Name = "gitbase-vpc200-v2"
    developer = "gitbase"
    environment = "gitbase"
  }
}
