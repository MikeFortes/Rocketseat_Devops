variable "s3_bucket_name" {
    type = string
    description = "Nome do bucket"
}

variable "cdn_tags" {
  type = map(string)
  default = {}
  description = "description"
}
