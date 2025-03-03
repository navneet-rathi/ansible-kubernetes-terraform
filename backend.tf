terraform {
backend "s3" {
    bucket         = "vijayrathi"
    key            = "k8s/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}