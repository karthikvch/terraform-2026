locals {
  project           = "iot-platform"
  environment       = var.environment
  final_bucket_name = "${var.bucket_name}-${var.environment}-${local.project}"

}