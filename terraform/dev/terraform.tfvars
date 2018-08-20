# terraform.tfvars will setup the variables passed to the modules. This can be unique for each environment.
ec2_ami = "ami-0ff8a91507f77f867"
ec2_name = "dev-appzen-ericharris"
ec2_instance_type = "t2.nano"
mytags = {
  Project = "AppZen Interview"
  Owner = "Eric Harris"
  Environment = "Development"
}