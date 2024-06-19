provider "aws" {
  region = "us-west-2"  # Change this to the region you want to use
}

resource "aws_vpc" "main" {
  cidr_block = "192.168.0.0/24"

  tags = {
    Name = "Terraform VPC"
  }
}
