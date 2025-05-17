## the Goal here isnto create an EC2 instance

// creaet a aws_instance

resource "aws_instance" "Bleu_ec2" {
  ami           = var.ami
  instance_type = var.instanceType

  tags = {
    Name = "Terraform-server"
  }
}


