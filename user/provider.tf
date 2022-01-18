provider "aws" {
  region = "us-west-2"
}

terraform {
  backend "s3" {
    bucket = "mytfstatesttest"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}