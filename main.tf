# AWS provider configuration
provider "aws" {
  region     = "us-east-1"
  }

# AWS instance code
resource "aws_instance" "Multiple_EC2" {
  count           = 3
  ami             = "ami-08a0d1e16fc3f61ea"
  instance_type   = "t2.micro"
}
