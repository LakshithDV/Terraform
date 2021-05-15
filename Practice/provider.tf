provider "aws" {
    access_key = var.AWS_ACCESS_KEY
    secret_key = var.AWS_SECRAT_KRY
    region = var.AWS_REGION
}

#provider "aws" {
#    alias = "us-east"
#    region = "us-east-2"
#}

#provider "aws" {
#    alias = "us-east"
#    region = "us-west-1"
#}