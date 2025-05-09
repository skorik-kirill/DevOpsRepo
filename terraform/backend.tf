terraform {
  backend "s3" {
    bucket = "terraform-config-bucket007"
    key = "terraform.tfstate"
    region = "us-east-1"
    encrypt = true
    dynamodb_table = "terraform_state"
  }
}