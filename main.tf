provider "aws" {
  region  = "us-west-2"
  access_key ="AKIAT3VHLTGCMY4J6CWJ"
  secret_key ="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"
  
}
 

resource "aws_instance" "myec2" {
  ami = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  tags = {
    Name = "devecops"
  }
  
}
