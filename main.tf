provider "aws" {
    region = "us-west-1"
  
}

resource "aws_instance" "my_ec2" {
    ami = "ami-038bba9a164eb3dc1"
    instance_type = "t2.micro"
    key_name = "marvel"
    tags = {
      Name = "Terraform_jenkins"
    }
  
}
