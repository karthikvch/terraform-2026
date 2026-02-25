locals {
  bucket_name = lower("${var.environment}-${var.project_name}-${var.bucket_name}")

  common_tags = {
    Environment = var.environment
    Project     = var.project_name
  }
}