provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-078264b8ba71bc45e" 
instance_type = "t2.micro"
key_name = "livindevops"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformnew1"
}
}
