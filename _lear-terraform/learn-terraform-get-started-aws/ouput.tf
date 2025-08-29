output "instance_hostname_private" {
  value       = aws_instance.app_server.private_dns
  description = "Public DNS of the EC2 instance"
}
output "instance_hostname_private_ip" {
  value       = aws_instance.app_server.private_ip
  description = "Public DNS of the EC2 instance"
}

output "instance_hostname_public" {
  value       = aws_instance.app_server.public_dns
  description = "Public DNS of the EC2 instance"
}

output "instance_hostname_public_ip" {
  value       = aws_instance.app_server.public_ip
  description = "Public DNS of the EC2 instance"
}