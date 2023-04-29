#the code will be sourced through the below repository
module "vpc" {
  source = "vendor/modules/vpc"
  VPC_CIDR = var.VPC_CIDR
  ENV = var.ENV
}

# The above link will always from main branch. 
# SOURCE name cannot be parameterised 
#How to make the code to pick from the required branch?
# in terraform values cannot be fed by parameters or variables - to make the code dry
# need a another tool to allow the user to pick the code from the defined source
# We download the prog named Terrafile fom coretech
