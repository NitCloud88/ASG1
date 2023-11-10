# this  makes  vpc.id which is aws_vpc.app1.id
resource "aws_vpc" "app5" {
  cidr_block = "10.73.0.0/16"

  tags = {
    Name = "app5"
    Service = "application5"
    Owner = "Kings"
    Planet = "Success"
  }
}
