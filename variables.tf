variable "compute_image_iam_policy_lookup" {
  description = <<EOT
Map of compute_image_iam_policy_lookup, attributes below
Required:
    - image
Optional:
    - project
EOT

  type = map(object({
    image   = string
    project = optional(string)
  }))
}

