variable "aws_region" {
    default = "us-east-1" 
}
variable "bucket_name" {
    default = "terraformsatte-s3-123"
  
}
variable "module_dynamodb_table_name" {
    default = "my-dynamodb-lock-table" 
}
variable "dynamodb_hash_key" {
    description = "hash_key_can_be_any_ramdom_string"
    default = "iamdevopsenrineer"
     
}