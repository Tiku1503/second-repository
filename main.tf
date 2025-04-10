terraform {
  backend "s3" {
    bucket         = "tikuterraformbucket123"
    key            = "path/to/my/terraform.tfstate"
    region         = "us-east-2"  
    dynamodb_table = "terraform-lock-table"
    encrypt        = tru
  }
}



provider "aws" {
    region = "us-east-1"
}

