provider "aws" {
  region = "us-east-1" # Change to your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0c7217cdde317cfec" # ubuntu ami
  instance_type = "t2.micro"
}
