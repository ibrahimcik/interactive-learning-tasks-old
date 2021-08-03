output "region" {
  value = "us-east-2"
}
output "key-name" {
  value = aws_key_pair.ilearning-wordpress.key_name
}
output "key_id" {
  value = aws_key_pair.ilearning-wordpress.id
}