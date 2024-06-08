terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }
  }
}

provider "aws" {
    region = "us-east-1"
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}

provider "aws" {
    alias = "region-2"
    region = "us-west-2"
    access_key = var.aws_access_key
    secret_key = var.aws_secret_key
}