output "nat_gateway_id" {
  description = "The ID of the NAT Gateway."
  value       = aws_nat_gateway.nat_gateway.id
}

output "nat_gateway_public_ip" {
  description = "The public IP address of the NAT Gateway."
  value       = aws_nat_gateway.nat_gateway.public_ip
}

output "eip_id" {
  description = "The ID of the Elastic IP."
  value       = aws_eip.nat_gateway_eip.id
}

output "eip_public_ip" {
  description = "The public IP address of the Elastic IP."
  value       = aws_eip.nat_gateway_eip.public_ip
}
