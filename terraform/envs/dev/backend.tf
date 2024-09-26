terraform {
  backend "s3" {
    bucket = "s3-terraform-learn"   # Same as the one you created
    key    = "tf-state/dev/terraform.tfstate"   # Change the path as needed
    region = "eu-central-1"                   # Region where your bucket is
  }
}