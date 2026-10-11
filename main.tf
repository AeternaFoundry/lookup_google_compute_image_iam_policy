data "google_compute_image_iam_policy" "compute_image_iam_policy_lookup" {
  for_each = var.compute_image_iam_policy_lookup

  image   = each.value.image
  project = each.value.project
}

