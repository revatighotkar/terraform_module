
output "instance_id" {
  value = aws_instance.MyEC2Instance.id
}

output "public_ip" {
  value = aws_instance.MyEC2Instance.public_ip
}
