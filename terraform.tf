provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-123456"
}

resource "aws_instance" "my_ec2" {
  ami           = "ami-05d2d839d4f73aafb"
  instance_type = "t3.micro"
}
