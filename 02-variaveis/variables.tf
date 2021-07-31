variable "environment" {
  type        = string
  description = ""
}

variable "aws_region" {

  type        = string
  description = ""
  #default = "us-east-2" Retirando o valor default ele vai perguntar dos valores quando rodar o plan
}

/*variable "aws_profile" {
  type = string
  description = ""
  default = ""
}*/ #Caso a configuração possuir profile

variable "instance_ami" {
  type        = string
  description = ""
  #default = "ami-0ba62214afa52bec7"
}

variable "instance_type" {
  type        = string
  description = ""
  #default = "t2.micro"
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  /*default = {
    Name = "Ubuntu"
    Project = "Curso Udemy"
  }*/

}