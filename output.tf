output "websiteendpoint" {
  value = aws_s3_bucket.bucket1.website_endpoint
}

output "bucket_name" {
  value = aws_s3_bucket.bucket1.bucket
}