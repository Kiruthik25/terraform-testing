resource "aws_s3_bucket" "test" {
  bucket = var.bucket_name

  tags = {
    Name        = "Terraform State Test"
    Environment = "dev"
  }
}