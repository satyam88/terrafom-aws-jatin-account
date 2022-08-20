resource "aws_instance" "web" {
  ami           = "ami-079b5e5b3971bd10d"
  instance_type = "t2.micro"
  count = 2


  tags = {
    Name = "HelloWorld"
  }
}