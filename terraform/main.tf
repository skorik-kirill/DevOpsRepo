resource "aws_instance" "web_server" {
  ami           = "ami-0f88e80871fd81e91"
  instance_type = "t2.micro"
  key_name = "DevOpsKey"
  tags = {
    Name = "server01"
  }
}