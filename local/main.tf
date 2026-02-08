terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
  alias = "aws-sg"
}

provider "aws" {
  region = "ap-southeast-3"
  alias = "aws-id"
}