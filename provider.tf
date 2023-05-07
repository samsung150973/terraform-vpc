provider "aws" {
    region = "us-east-1"
}

# values for backend will be supplied from the environment specific variable files and supply from command line
terraform {
  backend "s3" {}
  bucket = "b53-tfstate-bucket-mm"
  key    = "vpc/dev/terraform.tfstate"
  region = "us-east-1"
}