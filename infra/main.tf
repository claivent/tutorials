terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "6.10.0"
    }
  }
}

provider "aws" {
    region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami = "ami-0a716d3f3b16d290c"
  instance_type = "t3.micro"

  tags = {
    Name = "my-ubuntu"
  }
}