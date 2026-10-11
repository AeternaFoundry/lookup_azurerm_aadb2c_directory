variable "aadb2c_directory_lookup" {
  description = <<EOT
Map of aadb2c_directory_lookup, attributes below
Required:
    - domain_name
    - resource_group_name
EOT

  type = map(object({
    domain_name         = string
    resource_group_name = string
  }))
}

