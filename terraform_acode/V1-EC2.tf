provider "aws" {
    region  = "us-east-1"
}

resource "aws_instance" "demo-server" {
    ami = "ami-066784287e358dad1"
    instance_type = "t2.micro"
    key_name = "dpp"  
}