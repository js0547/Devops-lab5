provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "devops_server" {
  ami           = "ami-0c1ac8a41498c1a9c"
  instance_type = "t3.micro"
  key_name      = "FirstKey1"

  tags = {
    Name = "DevOps-Lab-Server"
  }
}
