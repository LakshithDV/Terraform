#This bloack is used to fix the cloude provide version.
terraform {
    # The below line is to fix the terraform constant version.
    required_version = "0.15.2"
  required_providers {
    aws = {
      version = "= 3.39.0"
      source = "hashicorp/aws"
    }
  }
  backend "s3" {
    #Name of s3 bucket for backend
        backend = " "
    #State file path to be saved in bucket
        key = "statefile/terraform.tfstate"
        region = "us-east-1"
        encrypt = "true" 
  }
}