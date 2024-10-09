/*
resource "aws_vpc" "main" {
  cidr_block = "192.168.1.0/24"
  
}
resource "aws_vpc" "main1" {
  cidr_block = "192.168.2.0/24"
 }

output "name" {
  value = aws_vpc.main.cidr_block
}
*/
