data "oci_os_management_hub_software_package_software_source" "os_management_hub_software_package_software_source_lookup" {
  for_each = var.os_management_hub_software_package_software_source_lookup

  compartment_id        = each.value.compartment_id
  software_package_name = each.value.software_package_name
  arch_type             = each.value.arch_type
  availability          = each.value.availability
  availability_anywhere = each.value.availability_anywhere
  availability_at_oci   = each.value.availability_at_oci
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  os_family             = each.value.os_family
  software_source_type  = each.value.software_source_type
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

