module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-s3-bucket-123123"
  bucket_prefix = "marius-stan"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
