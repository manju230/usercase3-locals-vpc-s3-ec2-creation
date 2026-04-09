resource "aws_s3_bucket" "locals" {
  bucket = "aws-s3-locals-vpc-ec2-bucket-creation"
  tags   = local.s3_tags
}