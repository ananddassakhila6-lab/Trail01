resource "aws_subnet" "subnet" {
  vpc_id = aws_vpc.myvpc.id
  cidr_block = "10.1.1.0/24"
  tags={
    Name="MySubnet"
  }
}