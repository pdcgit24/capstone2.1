terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
    region=var.aws_region
}


data "aws_secretsmanager_secret_version" "creds" {
  # Fill in the name you gave to your secret
  secret_id = "group2_cap2_aws_secret"
}

resource "aws_ecr_repository" "my_first_ecr_repo" {
  name = var.ecr_repo_name # Naming my repository
}


