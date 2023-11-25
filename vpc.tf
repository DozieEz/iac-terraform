# create vpc
resource "aws_vpc" "vpc" {
  cidr_block = 
  instance_tenancy = 
  enable_dns_hostnames = 

  tags = {
    Name =
  }
}

#create internet gateway and attach it to vpc
resource "aws_internet_gateway" "internet_gateway" {
    vpc_id = 

    tags = {
      Name =
    }
  
}

#create public subnet az1
resource "aws_subnet" "public_subnet_az1" {
  vpc_id = 
  cidr_block = 
  availability_zone = 
  map_public_ip_on_launch = 

  tags = {
    Name =
  }
}