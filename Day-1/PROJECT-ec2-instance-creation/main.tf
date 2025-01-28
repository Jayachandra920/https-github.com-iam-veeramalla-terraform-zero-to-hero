provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-0b7207e48d1b6c06f"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}
