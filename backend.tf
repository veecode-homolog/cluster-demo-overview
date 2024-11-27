terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-demo-overview/persistent.tfstate"
    region = "us-east-1"
  }
}