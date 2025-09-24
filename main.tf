provider "aws" {

    region = "ap-south-1"
    profile = "Lokesh_Devops3"
    shared_credentials_files =  ["~/.aws/credentials"]
  
}

resource "aws_instance" "example" {

    ami = "ami-02d26659fd82cf299"
    availability_zone = "ap-south-1a"
    instance_type = "t2.micro"
    tags = {
      Name = "example"
    }
}