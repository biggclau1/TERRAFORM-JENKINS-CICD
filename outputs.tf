output "websiteendpoint" {
    value= aws_s3_bucket.mybucket.website_endpoint
}
output "puplic_ip" {
  value = aws_instance.biggclau.public_ip
}