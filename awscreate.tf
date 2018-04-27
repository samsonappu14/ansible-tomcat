provider "aws" {
  region     = "us-east-1"
}

resource "aws_instance" "mbng" {
  ami           = "ami-43a15f3e"
  instance_type = "t2.micro"
  subnet_id     = "subnet-d2050da6"
}
