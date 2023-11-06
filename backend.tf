terraform {
  backend "s3" {
    bucket = "veecodes-tfstates-terraform"
    key    = "ClusterA/terraform.tfstate"
    region = "us-east-1"
  }
}