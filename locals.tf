locals {
  s3_tags = {
    Environment = "dev"
    Project     = "School-App"
    Owner       = "Infra-Team"
    ManagedBy   = "Terraform"
    company     = "cts"
  }
}


locals {
  vpc_tags = {
    Name        = "school-dev-vpc"
    Environment = "dev"
    Project     = "School-App"
    Owner       = "Infra-Team"
    ManagedBy   = "Terraform"
    company     = "cts"
  }
}

locals {
  ec2_tags = {
    Name        = "school-dev-vpc"
    Environment = "dev"
    Project     = "School-App"
    Owner       = "Infra-Team"
    ManagedBy   = "Terraform"
    company     = "cts"
  }
}