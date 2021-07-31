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
  region = var.aws_region # Brasil
  #profile = "" Caso tenha configurado um profile
  #access_key = 
  #secret_key = 
}

resource "aws_instance" "web" {
  ami           = var.instance_ami
  instance_type = var.instance_type
  tags          = var.instance_tags
}