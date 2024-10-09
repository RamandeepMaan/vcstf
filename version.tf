terraform {
    required_version = "~>1.9.7" // The terraform binary version which can execute terraform configuration .tf files
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.70.0"
    }
      }
       cloud { 
    
    organization = "RamanMaan" 

    workspaces { 
      name = "aws-ws" 
    } 
  } 
  
 /* backend "s3" {
    bucket = "raman-tfstate"
    key    = "vpc/state1.tfstate"
    region = "eu-central-1"
  }
  */
 }
