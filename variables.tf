variable "os_management_hub_software_package_software_source_lookup" {
  description = <<EOT
Map of os_management_hub_software_package_software_source_lookup, attributes below
Required:
    - compartment_id
    - software_package_name
Optional:
    - arch_type
    - availability
    - availability_anywhere
    - availability_at_oci
    - display_name
    - display_name_contains
    - os_family
    - software_source_type
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id        = string
    software_package_name = string
    arch_type             = optional(list(string))
    availability          = optional(list(string))
    availability_anywhere = optional(list(string))
    availability_at_oci   = optional(list(string))
    display_name          = optional(string)
    display_name_contains = optional(string)
    os_family             = optional(list(string))
    software_source_type  = optional(list(string))
    state                 = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

