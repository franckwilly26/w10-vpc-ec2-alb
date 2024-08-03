terraform {
  backend "s3" {
    bucket         = "hghgjhjhkjj" #replace with your bucket
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "hghgjhjhjklkjlklk" #replace with the table
  }
}