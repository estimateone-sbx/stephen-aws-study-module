resource "aws_s3_bucket" "bucket" {
  bucket = "${var.bucket_name}-hi"
  acl    = "private"

  tags = {
    Name        = "steve-bucket"
    Environment = "dev"
  }
}