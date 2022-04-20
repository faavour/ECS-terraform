output "vpc_id" {
  description = "vpc id"
  value       = aws_vpc.main.id

}

output "aws_subnet" {
  description = "vaws subnet"
  value       = aws_subnet.main.id

}

output "aws_subnet2" {
  description = "vaws subnet"
  value       = aws_subnet.main2.id

}
