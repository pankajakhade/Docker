provider "aws"{
  profile = "default"
  region = "ap-south-1"
}

resource "aws_instance" "ec2"{
  ami = "ami-0cb0e70f44e1a4bb5"
  instance_type = "t2.micro"
}
