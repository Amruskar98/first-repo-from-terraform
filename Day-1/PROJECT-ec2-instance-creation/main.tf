provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "parsh_demo" {
    ami           = "ami-071226ecf16aa7d96"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}