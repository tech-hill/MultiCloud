output "instance_id" {
  value = aws_instance.example.id
}

output "s3_bucket_name" {
  value = aws_s3_bucket.example.bucket
}

output "subnet_id" {
  value = aws_subnet.main.id
}
