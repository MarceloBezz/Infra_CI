terraform {
  backend "s3" {
    bucket = "terraform-state-alura-225498923960-us-west-2-an"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}