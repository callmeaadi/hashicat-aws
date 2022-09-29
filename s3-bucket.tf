module "s3-bucket" {
  source  = "app.terraform.io/testaayush/s3-bucket/aws"
  version = "2.8.0"
  bucket = "my-s3-bucket"
  bucket_prefix = "aayush"
  acl    = "private"

  versioning = {
    enabled = true
  }

}
