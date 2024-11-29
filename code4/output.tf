output "private-ip" {
  value = aws_lightsail_instance.dev_server.public_ip_address
}
output "public-ip" {
  value = aws_lightsail_instance.dev_server.private_ip_address
}