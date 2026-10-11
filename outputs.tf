output "os_management_hub_software_package_software_source_lookup_id" {
  description = "Map of id values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_arch_type" {
  description = "Map of arch_type values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no arch_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.arch_type if v.arch_type != null && length(v.arch_type) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_availability" {
  description = "Map of availability values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no availability are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.availability if v.availability != null && length(v.availability) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_availability_anywhere" {
  description = "Map of availability_anywhere values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no availability_anywhere are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.availability_anywhere if v.availability_anywhere != null && length(v.availability_anywhere) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_availability_at_oci" {
  description = "Map of availability_at_oci values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no availability_at_oci are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.availability_at_oci if v.availability_at_oci != null && length(v.availability_at_oci) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_filter" {
  description = "Map of filter values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_os_family" {
  description = "Map of os_family values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_software_package_name" {
  description = "Map of software_package_name values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no software_package_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.software_package_name if v.software_package_name != null && length(v.software_package_name) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_software_source_collection" {
  description = "Map of software_source_collection values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no software_source_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.software_source_collection if v.software_source_collection != null && length(v.software_source_collection) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_software_source_type" {
  description = "Map of software_source_type values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no software_source_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.software_source_type if v.software_source_type != null && length(v.software_source_type) > 0 }
}
output "os_management_hub_software_package_software_source_lookup_state" {
  description = "Map of state values across all os_management_hub_software_package_software_source_lookup, keyed the same as var.os_management_hub_software_package_software_source_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_os_management_hub_software_package_software_source.os_management_hub_software_package_software_source_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

