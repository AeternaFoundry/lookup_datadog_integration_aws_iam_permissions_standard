variable "integration_aws_iam_permissions_standard_lookup" {
  description = <<EOT
Map of integration_aws_iam_permissions_standard_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

