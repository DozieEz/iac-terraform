# Configure aws provider to establish connection between terraform and aws

provider "aws" {
  region  = var.region
  profile = "terraform"

  default_tags {
    tags = {
      "Automation" = "Terraform"
      "Project"    = var.project_name
      "Envirnment" = var.environment
    }
  }
}