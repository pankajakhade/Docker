provider "aws" {
  profile    = "default"
  region     = var.region
}

resource "aws_instance" "example" {
  ami           = "ami-0cb0e70f44e1a4bb5"
  instance_type = "t2.micro"
  }
