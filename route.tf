resource "aws_route_table" "private_route" {
  vpc_id = aws_vpc.main.id
}

resource "aws_route_table" "public_route" {
  vpc_id = aws_vpc.main.id
}