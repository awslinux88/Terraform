provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "micro_instance" {
  instance_type = "t2.micro"
}