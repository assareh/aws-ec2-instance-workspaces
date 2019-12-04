resource "tfe_policy_set" "aws" {
  name                   = "Terraform-Guides-AWS"
  description            = "A collection of example Sentinel policies for AWS."
  organization           = var.organization
  policies_path          = "/governance/second-generation/aws"
  workspace_external_ids = [module.dev-workspace.external_id, module.qa-workspace.external_id, module.prod-workspace.external_id]

  vcs_repo {
    identifier     = "assareh/terraform-guides"
    oauth_token_id = var.vcs_oauth_token_id
  }
}