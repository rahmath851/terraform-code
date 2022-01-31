provider "aws" {
region = "us-east-1"
access_key = "AKIAZBCAMP7O2B3ZDSM6"
secret_key = "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"
}
resource
resource "aws_s3_bucket" "def" { 
bucket = "flipkartflipkart234"
acl = "private"
}
