resource "aws_vpc" "myvpc" {
    cidr_block = "10.1.0.0/16"
    tags = {
      Name="VPC"
    }
  
}