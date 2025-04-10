terraform {
  backend "s3" {
    bucket = "young-minds-app-batch-27-harry-1"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
 dynamodb_table = "my-dynamodb-table"
}
}
