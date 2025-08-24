terraform {
  backend "s3" {
    bucket         = "terraform-state-oleksii-140324736561-dev"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-state-dev"
  }
}
