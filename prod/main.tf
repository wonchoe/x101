terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 6.10.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

module "iam" {
  source = "../modules/iam"
  name   = "prod-role"
}
