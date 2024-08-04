output "frontend_public_ip" {
  value = aws_instance.frontend.public_ip
}

output "backend_private_ip" {
  value = aws_instance.backend.private_ip
}

output "backend_public_ip" {
  value = aws_instance.backend.public_ip
}
output "frontend_port" {
  value = var.frontend_port
}
