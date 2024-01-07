  GNU nano 7.2                         new.tf                         Modified
provider "aws" {
 
} 

resource "aws_instance" "terraform_ec2" {
  ami           = "ami-0062dbf6b829f04e1"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2"
  }
}
