resource "aws_instance" "test-instance" {
  ami = var.ami
  instance_type = var.instance_type
}