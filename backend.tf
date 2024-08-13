terraform {
  backend "s3" {
    bucket = "jenkinsbucket113"
    key    = "jenkinsbucket113/terraform.tfstate"
    region = "ap-south-1"
  }
}
