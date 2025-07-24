# In this file put all the logic to crete the proper infraestructure
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}

module "s3_cdn"{
    source = "../modules/S3_CDN"
    bucket_name = "${var.env}-${var.bucket_name}"
    tags = var.tags
}