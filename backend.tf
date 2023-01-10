terraform {
  backend "s3" {
    bucket         = "pbl-test-18"
    key            = "global/s3/terraform.tfstate"
    region         = "eu-east-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}