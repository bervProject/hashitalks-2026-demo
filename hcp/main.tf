terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
  cloud {
    organization = "demo-hashitalks-2026"
    workspaces {
      name = "demo-hashitalks-2026"
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