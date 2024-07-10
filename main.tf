provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ubuntu2204" {
  ami           = "ami-080e1f13689e07408"
  instance_type = "t2.micro"
  subnet_id     = "subnet-06ae0df47f1cd3b23"
  tags = {
    Name = "ubuntu2204"
  }
}
