output "public_IP" {
  value = aws_instance.Bleu_ec2.public_ip
}
output "Private_IP" {
  value = aws_instance.Bleu_ec2.private_ip
}