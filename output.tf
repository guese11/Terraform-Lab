
output "public-ip" {
  value = aws_instance.demo1.public_ip
  
}
output "private-ip" {
  value = aws_instance.demo1.private_ip
  
}

output "instance_type" {
    value = aws_instance.demo1.instance_type
  
}

output "public-dns" {
value = aws_instance.demo1.public_dns  
}
