terraform {
  backend "s3" {
    bucket         = "alwaystilted-1"   
    key            = "alwaystilted-1/alwaystilted-1"
    region         = "ap-south-1"
    dynamodb_table = "alwaystilted"
  }
}