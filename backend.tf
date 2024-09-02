terraform {
  backend "s3" {
    bucket         = "junjie-terraform-state"
    key            = "terraform/state"
    region         = "us-east-1"
    encrypt        = true
  }
}
