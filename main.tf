provider "aws" {
  region = var.region
}



resource "aws_instance" "ubuntu" {
  ami                    = "ami-07b0c09aab6e66ee9"
  instance_type          = var.instance_type

  tags = {
    Name = var.instance_name
  }
}
