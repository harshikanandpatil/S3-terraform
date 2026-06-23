terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.51.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "example" {
  bucket = "mybucket808533336"
  }

resource "aws_instance" "example" {
  ami           = "ami-0521cb2d60cfbb1a6"
  instance_type = "t2.micro"
}
