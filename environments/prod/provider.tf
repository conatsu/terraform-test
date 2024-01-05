terraform {
  required_version = "1.6.6"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
    
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-1"
}
