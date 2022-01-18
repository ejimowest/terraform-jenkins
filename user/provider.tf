provider "aws" {
  region = "${var.region}"
}

terraform {
  backend "s3" {
    bucket = "mytfstatesttest"
    key    = "terraform.tfstate"
    region = "us-west=2"
  }
}