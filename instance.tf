resource "aws_instance" "web" {
  ami           = var.AMI
  instance_type = var.INSTANCE_TYPE


tags = {
    Name = "Scorpion's-Server"
  }
}