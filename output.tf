
output "access_app1" {
  value = "http://${aws_instance.3-tier-pavan.public_ip}/app1"
}

output "access_app2" {
  value = "http://${aws_instance.3-tier-pavan.public_ip}/app2"
}
