output "s3_bucket_name" {
  value = aws_s3_bucket.my_bucket.bucket
}

output "iam_role_name" {
  value = aws_iam_role.s3_access_role.name
}

output "vpc_id" {
  value = aws_vpc.my_vpc.id
}
