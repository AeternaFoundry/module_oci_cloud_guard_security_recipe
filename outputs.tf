output "cloud_guard_security_recipes_id" {
  description = "Map of id values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no id are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_guard_security_recipes_compartment_id" {
  description = "Map of compartment_id values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no compartment_id are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "cloud_guard_security_recipes_defined_tags" {
  description = "Map of defined_tags values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no defined_tags are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "cloud_guard_security_recipes_description" {
  description = "Map of description values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no description are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "cloud_guard_security_recipes_display_name" {
  description = "Map of display_name values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no display_name are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "cloud_guard_security_recipes_freeform_tags" {
  description = "Map of freeform_tags values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "cloud_guard_security_recipes_lifecycle_details" {
  description = "Map of lifecycle_details values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "cloud_guard_security_recipes_owner" {
  description = "Map of owner values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no owner are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.owner if v.owner != null && length(v.owner) > 0 }
}
output "cloud_guard_security_recipes_security_policies" {
  description = "Map of security_policies values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no security_policies are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.security_policies if v.security_policies != null && length(v.security_policies) > 0 }
}
output "cloud_guard_security_recipes_state" {
  description = "Map of state values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no state are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.state if v.state != null && length(v.state) > 0 }
}
output "cloud_guard_security_recipes_time_created" {
  description = "Map of time_created values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no time_created are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "cloud_guard_security_recipes_time_updated" {
  description = "Map of time_updated values across all cloud_guard_security_recipes, keyed the same as var.cloud_guard_security_recipes except keys with no time_updated are omitted"
  value       = { for k, v in oci_cloud_guard_security_recipe.cloud_guard_security_recipes : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

