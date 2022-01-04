# Configure the AWS Provider
# provider "aws" {
#   region = "us-east-1"
#    access_key = accesskey.goeshere
#   secret_key = secretkey.goeshere
# }

# # Create a VPC
# resource "aws_vpc" "main-vpc" {
#   cidr_block = "10.0.0.0/16"
#   tags = {
#     Name = "production"
#   }
# }

# resource "aws_subnet" "subnet-1" {
#   vpc_id            = aws_vpc.main-vpc.id
#   cidr_block        = "10.0.1.0/24"

#   tags = {
#     Name = "prod-subnet"
#   }
# }
