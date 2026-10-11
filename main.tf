resource "oci_identity_user_group_membership" "identity_user_group_memberships" {
  for_each = var.identity_user_group_memberships

  group_id       = each.value.group_id
  user_id        = each.value.user_id
  compartment_id = each.value.compartment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

