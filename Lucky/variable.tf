# Defining CIDR Block for VPC
variable "vpc_cidr" {
  default = "10.0.0.0/18"
}

# Defining CIDR Block for 1st Subnet
variable "subnet_cidr" {
  default = "10.0.7.0/24"
}