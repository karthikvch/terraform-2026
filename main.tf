provider "aws" {
  region = var.aws_region
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = local.final_bucket_name
  tags = {
    Environment = var.environment
    Project     = local.project
  }
}