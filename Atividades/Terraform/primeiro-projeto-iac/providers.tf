terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.88.0"
    }
  }
}

provider "aws" {
  profile = "mikesso"
  region = "us-east-1"
}
