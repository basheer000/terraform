terraform {
  backend "s3" {
    bucket = "tf-vpro-s3"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}