output "bucket_name" {
  value = aws_s3_bucket.test.bucket
}

output "bucket_arn" {
  value = aws_s3_bucket.test.arn
}