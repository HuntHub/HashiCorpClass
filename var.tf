locals {
  instance_type = "t2.micro"
  ami = "ami-0715c1897453cabd1"
  instance_tags = {
    Name = "TerraformClassInstance"
    environment = "development"
  }
}