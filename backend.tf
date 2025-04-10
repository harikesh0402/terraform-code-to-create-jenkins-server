terraform {
  backend "s3" {
    bucket = "young-minds-app-terraform-sample-batch-27"
    region = "us-east-1"
    key = "main"
 dynamodb_table = "my-dynamodb-table"
}
}
