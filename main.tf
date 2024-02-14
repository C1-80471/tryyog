resource "aws_s3_object" "index" {
  bucket = siteoriginfirstlastmy
  key    = "index.html"
  source = "index.html"
  acl = "public-read"
  content_type = "text/html"
  server_side_encryption = "AES256"
}
