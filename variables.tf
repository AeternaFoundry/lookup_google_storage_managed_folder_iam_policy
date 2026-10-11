variable "storage_managed_folder_iam_policy_lookup" {
  description = <<EOT
Map of storage_managed_folder_iam_policy_lookup, attributes below
Required:
    - bucket
    - managed_folder
EOT

  type = map(object({
    bucket         = string
    managed_folder = string
  }))
}

