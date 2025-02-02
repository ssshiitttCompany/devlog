terraform {
  backend "s3" {
    bucket  = "github-actions-20250127"
    key     = "terraform.tfstate"
    region  = "ap-northeast-1"
    profile = "default"
  }
}