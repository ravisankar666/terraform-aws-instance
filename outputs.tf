output "public_ip" {
    value = aws_instance.this.public_ip
    
    description = "public_ip of the instance created"
    
}
output "private_ip" {
    value = aws_instance.this.private_ip
    
    description = "private_ip of the instance created"
    
}