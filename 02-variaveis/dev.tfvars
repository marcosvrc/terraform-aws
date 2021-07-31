environment   = "dev"
aws_region    = "us-east-2"
instance_ami  = "ami-0ba62214afa52bec7"
instance_type = "t2.micro"

instance_tags = {
  Name    = "Ubuntu"
  Project = "Application in DEV"
  Env     = "DEV"
}