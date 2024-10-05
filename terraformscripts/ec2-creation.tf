provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-0fff1b9a61dec8a5f"
instance_type = "t2.micro"
key_name = "livindevops"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraform"
}
}
