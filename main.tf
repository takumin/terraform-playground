resource "aws_instance" "example" {
  ami           = "ami-0a3ca415c97ce604b"
  instance_type = "t2.micro"

  tags = {
    Name = "example"
  }
}
