module "s3_bucket" {
  source = "app.terraform.io/spcdemo/s3-bucket/aws"
  version = "2.8.0"

  bucket = "my-bucket"
  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}