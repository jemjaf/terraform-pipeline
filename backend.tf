terraform {
  backend "s3" {
    bucket       = "terraform-pipeline-demo-tfstate"
    key          = "demo/pipeline.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
