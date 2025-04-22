resource "aws_s3_bucket" "s3_bucket" {
  bucket = "rocketseat2345678-${terraform.workspace}"
  
  tags = {
      name = "First Bucket"
      IAC = true
      teste = true
      context = "${terraform.workspace}"
 }
}
