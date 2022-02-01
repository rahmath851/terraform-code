provider "aws" {
region = "us-east-1"
access_key = "AKIA5ZYFB5V63MKBZ3AV"
secret_key = "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"
}


resource "aws_s3_bucket" "def" { 
bucket = "flipkartflipkart234"
acl = "private"
}
