output "aadb2c_directory_lookup_id" {
  description = "Map of id values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "aadb2c_directory_lookup_billing_type" {
  description = "Map of billing_type values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.billing_type if v.billing_type != null && length(v.billing_type) > 0 }
}
output "aadb2c_directory_lookup_data_residency_location" {
  description = "Map of data_residency_location values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.data_residency_location if v.data_residency_location != null && length(v.data_residency_location) > 0 }
}
output "aadb2c_directory_lookup_domain_name" {
  description = "Map of domain_name values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "aadb2c_directory_lookup_effective_start_date" {
  description = "Map of effective_start_date values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.effective_start_date if v.effective_start_date != null && length(v.effective_start_date) > 0 }
}
output "aadb2c_directory_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "aadb2c_directory_lookup_sku_name" {
  description = "Map of sku_name values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.sku_name if v.sku_name != null && length(v.sku_name) > 0 }
}
output "aadb2c_directory_lookup_tags" {
  description = "Map of tags values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "aadb2c_directory_lookup_tenant_id" {
  description = "Map of tenant_id values across all aadb2c_directory_lookup, keyed the same as var.aadb2c_directory_lookup"
  value       = { for k, v in data.azurerm_aadb2c_directory.aadb2c_directory_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

