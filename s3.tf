provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = var.bucketname
  acl    = "private"
  tags   = var.tags
}