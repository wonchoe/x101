variable "bucket_name" {
  type    = string
  default = "terraform-state-oleksii-tmp"
}

variable "dynamoDB_name" {
  type    = string
  default = "terraform-lock-state"
}

variable "allowed_accounts" {
  description = "List of AWS accounts allowed to access this bucket"
  type        = list(string)
  default = [
    "arn:aws:iam::140324736561:root",
    "arn:aws:iam::468185235976:role/DynamoDBAssumeRole"
  ]
}
