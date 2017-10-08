resource "aws_s3_bucket" "obj_store" {
  bucket = "${ var.name }"
  acl = "private"

  force_destroy = "${ var.force_delete }"

  tags {
    env = "${ var.env }"
    proj = "YAPPi"
    name = "${ var.name }"
  }
}
