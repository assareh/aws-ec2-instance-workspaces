module "prod-workspace" {
  source                = "./workspace"
  name                  = "aws-ec2-instance-prod"
  organization          = var.organization
  auto_apply            = "false"
  vcs_repo              = var.vcs_repo
  vcs_branch            = "prod"
  vcs_oauth_token_id    = var.vcs_oauth_token_id
  AWS_ACCESS_KEY_ID     = var.AWS_ACCESS_KEY_ID
  AWS_SECRET_ACCESS_KEY = var.AWS_SECRET_ACCESS_KEY
  allow_destroy         = "0"
  token                 = var.token
}
