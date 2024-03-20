provider "aws" {
}

resource "aws_instance" "web" {
  ami           = "ami-0f403e3180720dd7e"
  instance_type = "t2.micro"

  tags = {
    Name = "First_VM"
  }
}

