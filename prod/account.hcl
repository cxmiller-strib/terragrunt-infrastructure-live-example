# Set account-wide variables. These are automatically pulled in to configure the remote state bucket in the root
# terragrunt.hcl configuration.
locals {
  account_name   = "demo"
  aws_account_id = "903601045739" # TODO: replace me with your AWS account ID!
  aws_profile    = "default"
}
