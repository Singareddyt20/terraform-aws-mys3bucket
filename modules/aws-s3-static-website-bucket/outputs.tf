# Output variable definitions

output "arn" {
  description = "ARN of the bucket"
  value       = aws_s3_bucket.s3_bucket.arn
}

output "name" {
  description = "Id of the bucket"
  value       = aws_s3_bucket.s3_bucket.id
}

