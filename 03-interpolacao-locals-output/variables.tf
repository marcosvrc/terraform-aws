variable "aws_region" {

  type        = string
  description = ""
  default     = "us-east-2"
}

/*variable "aws_profile" {
  type = string
  description = ""
  default = ""
}*/ #Caso a configuração possuir profile

variable "environment" {
  type        = string
  description = ""
  default     = "dev"
}