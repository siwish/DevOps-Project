variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  default = "10.0.1.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.2.0/24"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "The name of the SSH key pair to use for the instances"
  default     = "MyKeyPair1"
}
variable "frontend_port" {
  description = "Port number for the frontend application"
  default     = 80
}
