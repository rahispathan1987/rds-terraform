#####/root/providers.tf#####

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }

}

# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4NHZ4F7V2Y7CRTFB"
  secret_key = "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"
}
