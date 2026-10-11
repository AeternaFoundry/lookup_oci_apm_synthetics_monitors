variable "apm_synthetics_monitors_lookup" {
  description = <<EOT
Map of apm_synthetics_monitors_lookup, attributes below
Required:
    - apm_domain_id
Optional:
    - display_name
    - is_maintenance_window_active
    - is_maintenance_window_set
    - monitor_type
    - script_id
    - status
    - vantage_point
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    apm_domain_id                = string
    display_name                 = optional(string)
    is_maintenance_window_active = optional(bool)
    is_maintenance_window_set    = optional(bool)
    monitor_type                 = optional(string)
    script_id                    = optional(string)
    status                       = optional(string)
    vantage_point                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

