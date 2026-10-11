data "aws_cloudfront_origin_access_control" "cloudfront_origin_access_control_lookup" {
  for_each = var.cloudfront_origin_access_control_lookup

  id = each.value.id
}

