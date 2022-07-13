
#terraform {
#  backend "s3" {
#    bucket = "abhi-terraform-backend"
#    key    = "abhi_jenkins.tfstate"
#    region = "ap-south-1"
#    encrypt = true
#    dynamodb_table = "terraform-state-lock-dynamo"
#    }
#  }
