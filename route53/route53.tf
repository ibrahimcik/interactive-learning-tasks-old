resource "aws_route53_record" "www" {
  zone_id = "Z0031018ETNKY5KDR7"
  name    = "blog.chicagocyberbear.com"
  type    = "A"
  ttl     = "300"
  records = ["127.0.0.1"]
}