output "bucket_domain_name" {
  value		= data.aws_s3_bucket.s3_bucket.bucket_domain_name
  sensitive	= false
  description	= "Nome do dominio do bucket S3"
}
