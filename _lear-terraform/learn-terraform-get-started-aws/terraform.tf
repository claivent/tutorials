terraform {
  cloud {
    organization = "claivent-org"
    workspaces {
        name = "learn-terraform-get-started-aws"
        project = "Learn Terraform"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.10"
    }
  }
  # version terraform
  required_version = ">= 1.13.0"
}