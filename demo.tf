resource "aws_eip" "lb" {
  vpc      = true
}

resource "aws_eip" "lb1" {
  vpc      = true
 provider = aws.mumbai
}
