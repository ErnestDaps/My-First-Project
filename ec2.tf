
resource "aws_instance" "my-first-server"{
  ami           = var.Server-ami-id
  instance_type = var.instance-type

  tags = {
    Name = "my-server-1"
  }
}