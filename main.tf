provider "aws" {
  region = var.aws_region
}

module "s3_module" {
  source       = "./modules/s3"
  environment  = var.environment
  project_name = var.project_name
  bucket_name  = var.bucket_name

}