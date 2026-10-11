resource "openstack_identity_registered_limit_v3" "identity_registered_limit_v3s" {
  for_each = var.identity_registered_limit_v3s

  default_limit = each.value.default_limit
  resource_name = each.value.resource_name
  service_id    = each.value.service_id
  description   = each.value.description
  region        = each.value.region
}

