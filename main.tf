provider "aws" {
  region  = "us-west-2"
  access_key ="AKIAT3VHLTGCGZI4HLYA"
  secret_key ="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"
  
}
 

resource "aws_instance" "myec2" {
  ami = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  tags = {
    Name = "devecops"
  }
  
}
