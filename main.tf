   provider "aws" {
     region = "us-east-1"  # Set your desired AWS region
   }

   resource "aws_instance" "example" {
     ami           = "ami-01b799c439fd5516a"  # Specify an appropriate AMI ID
     instance_type = "t2.micro"
   }