variable "organization" { default = "multicloud-provisioning-demo" }
variable "vcs_repo" { default = "assareh/aws-ec2-instance" }
variable "vcs_oauth_token_id" {}
variable "AWS_ACCESS_KEY_ID" {}
variable "AWS_SECRET_ACCESS_KEY" {}

variable "token" {
  description = "Terraform Cloud authentication token"
}
