output "identity_registered_limit_v3s_id" {
  description = "Map of id values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no id are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_registered_limit_v3s_default_limit" {
  description = "Map of default_limit values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no default_limit are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.default_limit if v.default_limit != null }
}
output "identity_registered_limit_v3s_description" {
  description = "Map of description values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no description are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "identity_registered_limit_v3s_region" {
  description = "Map of region values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no region are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "identity_registered_limit_v3s_resource_name" {
  description = "Map of resource_name values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no resource_name are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "identity_registered_limit_v3s_service_id" {
  description = "Map of service_id values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s except keys with no service_id are omitted"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}

