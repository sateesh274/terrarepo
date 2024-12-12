provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAQXPZC5TWJVKSLCGH"
  secret_key = "11g7KIhYAP9UJh3kpI25ZOjlA+ifpCXs2lds8WAI"
}

resource "aws_instance" "example" {
  ami           = "ami-0614680123427b75e"
  instance_type = var.instance_type
  tags= {
    Name = "sateesh"
  }
}

