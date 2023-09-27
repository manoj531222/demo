provider "aws" {
  region = "us-east-1"
}

variable "ami" {}
variable "instance_type" {}

resource "aws_instance" "example" {
    ami = var.ami
    instance_type = var.instance_type
}

