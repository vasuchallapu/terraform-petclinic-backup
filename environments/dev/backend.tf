terraform {
  backend "s3" {
    bucket         = "pet-clinic-tf-state-v"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "pet-clinic-tf-state-lock"
    encrypt        = true
  }
}