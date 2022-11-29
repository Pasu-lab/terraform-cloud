resource "aws_eip" "lb" {
  vpc      = true
  region = "us-east-2"
}

