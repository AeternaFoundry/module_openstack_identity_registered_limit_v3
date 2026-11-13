output "identity_registered_limit_v3s_id" {
  description = "Map of id values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.id }
}
output "identity_registered_limit_v3s_default_limit" {
  description = "Map of default_limit values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.default_limit }
}
output "identity_registered_limit_v3s_description" {
  description = "Map of description values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.description }
}
output "identity_registered_limit_v3s_region" {
  description = "Map of region values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.region }
}
output "identity_registered_limit_v3s_resource_name" {
  description = "Map of resource_name values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.resource_name }
}
output "identity_registered_limit_v3s_service_id" {
  description = "Map of service_id values across all identity_registered_limit_v3s, keyed the same as var.identity_registered_limit_v3s"
  value       = { for k, v in openstack_identity_registered_limit_v3.identity_registered_limit_v3s : k => v.service_id }
}

