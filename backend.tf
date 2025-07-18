# Statefile
terraform {
  backend "s3" {
    encrypt = true
    bucket  = "bucket345-lock00202"
    key     = "backend.tf"
    region  = "us-east-1"
    dynamodb_table = "projectlocktable"
  }
}

