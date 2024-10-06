# resources.tf

resource "aws_instance" "jenkins" {
  ami           = "ami-0075013580f6322a1"
  instance_type = "t3.micro"
  key_name      = "aws-keypair"

  tags = {
    Name = "jenkins"
  }

}
