terraform {
  backend "s3" {
    bucket         = "terraform-state-oleksii-140324736561-prod"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-state-prod"
  }
}
