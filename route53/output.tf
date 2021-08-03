output "zone-id" {
  value = aws_route53_record.www.zone_id
}
output "record-name" {
  value = aws_route53_record.www.name
}
output "records" {
  value = aws_route53_record.www.records
}