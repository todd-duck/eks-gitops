terraform {
  backend "s3" {
    bucket = "todd-eks-gitops"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}
