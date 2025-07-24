terraform {
  backend "s3" {
    bucket         = "fullstack-devel-terraform-backend"
    key            = "prod/backend/terraform.tfstate"   # change to prod/... for prod
    region         = "us-west-2"
    dynamodb_table = "fullstack-terraform-locks"
    encrypt        = true
  }
}