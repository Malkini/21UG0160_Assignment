terraform {
  backend "s3" {
    bucket = "malkini-tfstate-bkt" #change this
    key    = "terraform.tfstate"
    region = "us-east-1" 
  }
}

provider "aws" {
  region = "us-east-1"
  # Credentials can be specified here or via environment variables
}
