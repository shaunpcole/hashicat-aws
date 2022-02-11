module "s3_bucket" {
  source = "app.terraform.io/spcdemo/s3-bucket/aws"
  ver

  bucket = "my-bucket"
  bucket_prefix = "${var.prefix}"
  acl    = "private"

  versioning = {
    enabled = true
  }

}