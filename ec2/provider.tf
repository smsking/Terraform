
terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.48.0"
    }
  }
}

#provide authentication
provider "aws" {
  # Configuration options
  #you can provide your aws console creditionals but others also can see it
  region="us-east-1"
}

