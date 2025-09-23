provider "aws" {

    region = "ap-south-1"
  
}

resource "aws_instance" "example" {

    ami = "ami-02d26659fd82cf299"
    availability_zone = "ap-south-1a"
    instance_type = "t2.micro"
    tags = {
      Name = "example"
    }
}