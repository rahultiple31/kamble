terraform {
  backend "s3" {
    bucket         = "terraform-backup-s3-kamble"   # Replace with your S3 bucket name
    key            = "terraform.tfstate"       # Path inside the bucket
    region         = "ap-south-1"                  # Mumbai region (change if needed)
    encrypt        = true
  }
}
