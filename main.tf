
provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "demo" {
  ami           = "ami-0f19324397f53458f"
  instance_type = "t3.micro"

  tags = {
    Name = "Terraform-Demo-EC2"
  }
}
