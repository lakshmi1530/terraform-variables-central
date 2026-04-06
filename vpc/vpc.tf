module "vpc" {
  source        = "../terraform-central/vpc"
  project       = var.project
  environment   = var.environment
}
