locals {
  region = "eu-central-1"
}


provider "aws" {
   region = local.region               //"eu-central-1"
}

provider "aws" {

  region = "eu-west-1"
  alias = "west"
  
}
