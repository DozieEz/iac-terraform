# store the terraform stete file in s3 bucket and lock with dynamoDB

terraform {
  backend "s3" {
    bucket         = "dzsolution-terraform-remote-state"
    key            = "dzsolution-app/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock"
    profile        = "terraform"
  }
}