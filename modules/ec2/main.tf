resource "aws_instance" "web" {
  ami             = "ami-0bba69335379e17f8"
  instance_type   = var.instance_type
}

variable "instance_type" {}