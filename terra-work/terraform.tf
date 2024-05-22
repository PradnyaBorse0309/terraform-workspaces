terraform {
  backend "s3" {
    bucket = "terraform-remote-backend12-s3"
    key = "terraform.tfstate"
    region = "us-east-1"
    
  }
}