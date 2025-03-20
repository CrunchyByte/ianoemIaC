provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "static_site" {
  ami           = "ami-0c30dbe0df8e646a6"  # Replace with the correct AMI ID
  instance_type = "t2.micro"

  tags = {
    Name = "StaticSiteInstance"
  }
}