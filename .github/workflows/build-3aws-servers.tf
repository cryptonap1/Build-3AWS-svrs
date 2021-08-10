
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASHFRGCXSX7W3NR43"
  secret_key = "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"
}

resource "aws_instance" "MyFirstServer" {
    ami = "ami-03295ec1641924349"
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"
}