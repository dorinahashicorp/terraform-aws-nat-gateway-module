variable "nat_gateway_name" {
  description = "The name of the EIP associated with the Nat Gateway"
  type        = string
  default     = "AWS NAT Gateway"
}

variable "public_subnet_id" {
  description = "The Public Subnet where the NAT Gateway should be created"
  type        = string
}

variable "aws_region" {
  description = "The AWS region"
  type        = string
  default     = "us-east-1"
}