resource "aws_instance" "app_server" {
  ami           = local.ami
  instance_type = local.instance_type

  tags = {
    Name = local.instance_tags.Name
    environment = local.instance_tags.environment
  }
}