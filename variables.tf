variable "aws_region" {
  description = "The AWS region to deploy resources in."
  type        = string
}

variable "environment" {
  description = "The environment for which to deploy resources (e.g., dev, staging, prod)."
  type        = string
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  type        = string
}


