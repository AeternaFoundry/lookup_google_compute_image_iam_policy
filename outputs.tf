output "compute_image_iam_policy_lookup_id" {
  description = "Map of id values across all compute_image_iam_policy_lookup, keyed the same as var.compute_image_iam_policy_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_image_iam_policy.compute_image_iam_policy_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_image_iam_policy_lookup_etag" {
  description = "Map of etag values across all compute_image_iam_policy_lookup, keyed the same as var.compute_image_iam_policy_lookup except keys with no etag are omitted"
  value       = { for k, v in data.google_compute_image_iam_policy.compute_image_iam_policy_lookup : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "compute_image_iam_policy_lookup_image" {
  description = "Map of image values across all compute_image_iam_policy_lookup, keyed the same as var.compute_image_iam_policy_lookup except keys with no image are omitted"
  value       = { for k, v in data.google_compute_image_iam_policy.compute_image_iam_policy_lookup : k => v.image if v.image != null && length(v.image) > 0 }
}
output "compute_image_iam_policy_lookup_policy_data" {
  description = "Map of policy_data values across all compute_image_iam_policy_lookup, keyed the same as var.compute_image_iam_policy_lookup except keys with no policy_data are omitted"
  value       = { for k, v in data.google_compute_image_iam_policy.compute_image_iam_policy_lookup : k => v.policy_data if v.policy_data != null && length(v.policy_data) > 0 }
}
output "compute_image_iam_policy_lookup_project" {
  description = "Map of project values across all compute_image_iam_policy_lookup, keyed the same as var.compute_image_iam_policy_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_image_iam_policy.compute_image_iam_policy_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

