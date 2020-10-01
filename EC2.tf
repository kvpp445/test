provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIATS6BA5JGA2K4WVPE"
  secret_key = "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"
}

resource "aws_instance" "web" {
  ami           = "ami-09a7bbd08886aafdf"
  instance_type = "t2.micro"
}