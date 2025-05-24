output "EC2_ID" {
  value = aws_instance.EC2.id
}

output "EC2_IP" {
  value = aws_instance.EC2.public_ip
}