resource "aws_route53_record" "www" {
  zone_id = "Z0031018ETNKY5KDR7"
  name    = "wordpress.chicagocyberbear.com"
  type    = "A"
  ttl     = "300"
  records = [aws_instance.web.public_ip]
}