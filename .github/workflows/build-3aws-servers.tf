
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIASRQBKIFJAOZXKFOW"
  secret_key = "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"
}

resource "aws_instance" "MyFirstServer" {
    ami = "ami-03295ec1641924349"
    instance_type = "t2.micro"
    availability_zone = "us-east-1a"
}
