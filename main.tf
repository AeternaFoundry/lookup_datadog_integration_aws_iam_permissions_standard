data "datadog_integration_aws_iam_permissions_standard" "integration_aws_iam_permissions_standard_lookup" {
  for_each = var.integration_aws_iam_permissions_standard_lookup

}

