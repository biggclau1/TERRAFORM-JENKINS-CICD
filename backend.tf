terraform {
  backend "s3" {
    bucket         = "biggclau-backendtf"
    key            = "my-terraform-environment/main"
    region         = "us-west-1"
    dynamodb_table = "biggclau-dynamo-db-table"
  }
}
