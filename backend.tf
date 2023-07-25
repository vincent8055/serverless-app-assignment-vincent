
terraform {
  backend "s3" {
    bucket             = "sctp-ce2-tfstate-bkt"
    key                = "vincent-sqs-module.tfstate"
    region             = "ap-southeast-1"
  }
}

