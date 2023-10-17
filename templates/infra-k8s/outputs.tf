output "Master-public-ip" {
  value = aws_instance.node1.public_ip
}

output "Worker-public-ip" {
  value = aws_instance.node2.public_ip
}