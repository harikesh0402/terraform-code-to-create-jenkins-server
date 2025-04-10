terraform {
  backend "s3" {
    bucket = "young-minds-app-terraform-sample-batch-27"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
 dynamodb_table = "my-dynamodb-table"
}
}
