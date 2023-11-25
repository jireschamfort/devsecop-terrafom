provider "aws" {
  
  access_key ="AKIAT3VHLTGCILVULFMZ"
  secret_key ="ami-093467ec28ae4fe03"
  region  = "us-west-2"
}
 

resource "aws_instance" "name" {
  ami = "ami-093467ec28ae4fe03"
  instance_type = "t2.micro"
  tags = {
    Name = "devecops"
  }
  
}