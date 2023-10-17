terraform {
  backend "s3" {
    bucket = "remote-backend-terraform-dilli"
    key    = "infrak8s/terraform.tfstate"
    region = "ap-south-1"
  }
}