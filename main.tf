provider "aws" {
  region = "us-east-1"
  skip_credentials_validation = true
  skip_requesting_account_id = true
  access_key = "AKIA6MOYDAKAH4LHNRET"
  secret_key = "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"
}

resource "aws_instance" "m5_instance" {
  ami           = "ami-012967cc5a8c9f891"
  instance_type = "c5.large"

  tags = {
    Name = "MyM5Instance"
  }
}
