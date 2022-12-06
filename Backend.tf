terraform {
  backend "s3" {
    bucket = "himanshus3"
    key    = "himanshu_BackEndChange.tfstate"
    region = "ap-south-1"
    
    dynamodb_table = "himanshu_DynamoDbTable"
  }
}