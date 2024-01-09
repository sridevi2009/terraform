terraform {
  required_providers {
    aws = {
     source = "hashicorp/aws"
     version = "5.31.0"
    }
  }


  backend "s3" {
    # bucket = "gopisri-remote-demo"
    # key    = "foreach"
    # region = "us-east-1"
    # dynamodb_table = "gopisri-locking"
  }
}

provider "aws" {
    region = "us-east-1"
}   