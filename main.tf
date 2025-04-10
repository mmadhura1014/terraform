provider "aws" {
  region = "us-east-1"
  skip_credentials_validation = true
  skip_requesting_account_id = true
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "m5_instance" {
  ami           = "ami-012967cc5a8c9f891"
  instance_type = "c5.metal"

  tags = {
    Name = "MyM5Instance"
  }
}
