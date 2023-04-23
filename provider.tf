provider "aws" {
    region = "us-east-1"
}

# values for backend will be supplied from the environment specific valiable file 
terraform {
  backend "s3" {}
}