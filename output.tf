output "instance-tags-output" {
    value = "The instance tags for this run are: ${aws_instance.app_server.tags.Name} and ${aws_instance.app_server.tags.environment}"
}
output "instance_ip_address" {
  value = aws_instance.app_server.public_ip
} 