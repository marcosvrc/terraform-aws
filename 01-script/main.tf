terraform { #Faz o lock de versões
  required_version = "1.0.3"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.51.0"
    }
  }
}

provider "aws" {
  region = "us-east-1" # Brasil
  #profile = "" Caso tenha configurado um profile
  #access_key = 
  #secret_key = 
}

resource "aws_s3_bucket" "my-test-bucket" {

  bucket = "my-tf-test-bucket-xxx-12322333112" #Verificar um nome único no mundo todo
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
    Managedby   = "Terraform"
    Owner       = "Marcos Camara"
    UpdatedAt   = "2021-07-30"
  }
}