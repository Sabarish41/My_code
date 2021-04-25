provider "aws" {
  region     = "us-west-2"
  access_key = "AKIA2VOJOPP4KS66FKEN"
  secret_key = "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"
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
