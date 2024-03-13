resource "aws_route53_record" "rc1" {
  zone_id = "Z09125791UN0HV9TLEIG6"
  type = "A"
  ttl = 300
  name = "resume.jollofpapi.org"
  records = [ aws_lightsail_instance.server1.public_ip_address ]
  }