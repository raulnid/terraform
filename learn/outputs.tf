output "instance_hostname" {
  description = "DNS privada de la instancia EC2"
  value = aws_instance.app_server.private_dns
}
