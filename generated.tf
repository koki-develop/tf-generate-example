# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform from "terraform-generate-example"
resource "aws_s3_bucket" "main" {
  bucket              = "terraform-generate-example"
  bucket_prefix       = null
  force_destroy       = null
  object_lock_enabled = false
  tags = {
    hoge = "fuga"
  }
  tags_all = {
    hoge = "fuga"
  }
}
