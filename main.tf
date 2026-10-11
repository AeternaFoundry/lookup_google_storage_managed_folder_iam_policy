data "google_storage_managed_folder_iam_policy" "storage_managed_folder_iam_policy_lookup" {
  for_each = var.storage_managed_folder_iam_policy_lookup

  bucket         = each.value.bucket
  managed_folder = each.value.managed_folder
}

