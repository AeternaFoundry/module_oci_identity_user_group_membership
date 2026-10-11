output "identity_user_group_memberships_id" {
  description = "Map of id values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no id are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_user_group_memberships_compartment_id" {
  description = "Map of compartment_id values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no compartment_id are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_user_group_memberships_group_id" {
  description = "Map of group_id values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no group_id are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.group_id if v.group_id != null && length(v.group_id) > 0 }
}
output "identity_user_group_memberships_inactive_state" {
  description = "Map of inactive_state values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no inactive_state are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.inactive_state if v.inactive_state != null && length(v.inactive_state) > 0 }
}
output "identity_user_group_memberships_state" {
  description = "Map of state values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no state are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.state if v.state != null && length(v.state) > 0 }
}
output "identity_user_group_memberships_time_created" {
  description = "Map of time_created values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no time_created are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "identity_user_group_memberships_user_id" {
  description = "Map of user_id values across all identity_user_group_memberships, keyed the same as var.identity_user_group_memberships except keys with no user_id are omitted"
  value       = { for k, v in oci_identity_user_group_membership.identity_user_group_memberships : k => v.user_id if v.user_id != null && length(v.user_id) > 0 }
}

