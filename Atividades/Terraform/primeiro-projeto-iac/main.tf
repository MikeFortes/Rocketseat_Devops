resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat2345678"

  tags = {
      name = "First Bucket"
      IAC = true
  }
}
