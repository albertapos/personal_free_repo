resource "aws_subnet" "private_sub" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "pri_subet"
  }
}

resource "aws_subnet" "public_sub" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "pri_subet"
  }
}