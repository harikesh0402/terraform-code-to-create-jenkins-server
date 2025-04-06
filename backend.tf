terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-27-harry"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
