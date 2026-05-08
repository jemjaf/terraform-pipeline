locals {
  environment = "dev"
  region      = "us-east-1"
  project     = "pipeline-demo"
  prefix      = "${local.project}-${local.environment}"
  tags = {
    Environment = "dev"
    ManagedBy   = "Terraform"
    Owner       = "Jean"
    Project     = "Pipeline Demo"
  }
}
