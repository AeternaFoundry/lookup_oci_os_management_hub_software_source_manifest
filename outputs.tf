output "os_management_hub_software_source_manifest_lookup_id" {
  description = "Map of id values across all os_management_hub_software_source_manifest_lookup, keyed the same as var.os_management_hub_software_source_manifest_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_manifest.os_management_hub_software_source_manifest_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_source_manifest_lookup_content" {
  description = "Map of content values across all os_management_hub_software_source_manifest_lookup, keyed the same as var.os_management_hub_software_source_manifest_lookup except keys with no content are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_manifest.os_management_hub_software_source_manifest_lookup : k => v.content if v.content != null && length(v.content) > 0 }
}
output "os_management_hub_software_source_manifest_lookup_software_source_id" {
  description = "Map of software_source_id values across all os_management_hub_software_source_manifest_lookup, keyed the same as var.os_management_hub_software_source_manifest_lookup except keys with no software_source_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_source_manifest.os_management_hub_software_source_manifest_lookup : k => v.software_source_id if v.software_source_id != null && length(v.software_source_id) > 0 }
}

