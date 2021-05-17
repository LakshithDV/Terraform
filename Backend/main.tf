module "create_s3_backend_bucket" {
    source = "./module/create_s3"
    module_backet_name = var.bucket_name
}
module "create_dynammodb_lock_table" {
    source = "./module/create_dynamodb"
    module_dynamodb_table_name = var.module_dynamodb_table_name
    module_dynamodb_hash_key = var.dynamodb_hash_key
}