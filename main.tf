
resource "aws_vpc" "main" {
  cidr_block = "192.168.1.0/24"
  
}
output "name" {
  value = aws_vpc.main.cidr_block
}
