module "s3-bucket" {
  source  = "app.terraform.io/Thos25/s3-bucket/aws"
  version = "1.17.0"
  bucket_prefix = "joeyaxtell"
  # insert required variables here test1
}