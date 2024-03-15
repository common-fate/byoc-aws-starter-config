module "common-fate-deployment" {
  source  = "common-fate/common-fate-deployment/aws"
  version = "1.22.0"

  aws_region = "us-east-1 <replace this>"

  licence_key_ps_arn  = "<ARN of the licence key>"
  app_certificate_arn = "<ARN of the certificate>"

  app_url = "https://commonfate.example.com <replace this>"
}
