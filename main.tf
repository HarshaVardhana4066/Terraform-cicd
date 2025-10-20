provider "aws" {
    region = var.aws_region
  
}

resource "aws_instance" "my-ec2" {
    ami = var.ami
    instance_type = var.instance_type

    tags = {
        Name = "My-ec2-instance"
    }
}