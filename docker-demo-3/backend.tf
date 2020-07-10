
terraform {
  backend "s3" {
    bucket = "terraform-state-a2b6219"
    key    = "terraform.tfstate"
    region = "cn-northwest-1"
  }
}

