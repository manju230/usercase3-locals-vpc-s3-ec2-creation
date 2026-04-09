terraform {
  backend "s3" {
    bucket = "terraform-tf-state-2027"
    key    = "locals/usecase-vpc-s3-ec2-creation.tfstate"
    region = "ap-south-1"
  }
}