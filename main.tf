resource "oci_cloud_guard_security_recipe" "cloud_guard_security_recipes" {
  for_each = var.cloud_guard_security_recipes

  compartment_id    = each.value.compartment_id
  display_name      = each.value.display_name
  security_policies = each.value.security_policies
  defined_tags      = each.value.defined_tags
  description       = each.value.description
  freeform_tags     = each.value.freeform_tags

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

