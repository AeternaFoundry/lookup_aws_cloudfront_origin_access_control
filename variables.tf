variable "cloudfront_origin_access_control_lookup" {
  description = <<EOT
Map of cloudfront_origin_access_control_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

