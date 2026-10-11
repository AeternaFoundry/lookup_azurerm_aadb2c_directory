data "azurerm_aadb2c_directory" "aadb2c_directory_lookup" {
  for_each = var.aadb2c_directory_lookup

  domain_name         = each.value.domain_name
  resource_group_name = each.value.resource_group_name
}

