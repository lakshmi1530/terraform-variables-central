/* module "aws_vpc" {
  source        = "../terraform-central/vpc"
  project  = var.project
  environment   = var.environment
} */

module "aws_vpc" {
  source        = "../terraform-central/vpc"
  project       = var.project
  environment   = var.environment
}
