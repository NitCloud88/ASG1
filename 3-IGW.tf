resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.app5.id

  tags = {
    Name    = "app5_IG"
    Service = "application5"
    Owner   = "Kings"
    Planet  = "Success"
  }
}
