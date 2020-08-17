resource "aws_route53_record" "www" {
  zone_id = "Z0619374KT1BPP03AGGV"
  name    = "jenkins.ismailyashar.com"
  type    = "A"
  ttl     = "30"
  records = ["${aws_instance.web.public_ip}"]
}

