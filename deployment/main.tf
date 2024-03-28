module "common-fate-deployment" {
  source  = "common-fate/common-fate-deployment/aws"
  version = "1.28.2"

  aws_region = "us-east-1 <replace this>"

  licence_key_ps_arn  = "<ARN of the licence key>"
  app_certificate_arn = "<ARN of the certificate>"

  app_url = "https://commonfate.example.com <replace this>"
}

output "outputs" {
  description = "outputs"
  value       = module.common-fate-deployment.outputs
}

output "terraform_client_secret" {
  description = "terraform client secret"
  value       = module.common-fate-deployment.terraform_client_secret

  sensitive = true
}
