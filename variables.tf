variable "os_management_hub_software_source_manifest_lookup" {
  description = <<EOT
Map of os_management_hub_software_source_manifest_lookup, attributes below
Required:
    - software_source_id
EOT

  type = map(object({
    software_source_id = string
  }))
}

