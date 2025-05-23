output "aws_instance_id" {
  value = module.aws.instance_id
}

output "aws_s3_bucket" {
  value = module.aws.s3_bucket_name
}

output "azure_vm_id" {
  value = module.azure_networking.vm_id
}

output "azure_storage_account" {
  value = module.azure_networking.storage_account_name
}
