data "oci_apm_synthetics_monitors" "apm_synthetics_monitors_lookup" {
  for_each = var.apm_synthetics_monitors_lookup

  apm_domain_id                = each.value.apm_domain_id
  display_name                 = each.value.display_name
  is_maintenance_window_active = each.value.is_maintenance_window_active
  is_maintenance_window_set    = each.value.is_maintenance_window_set
  monitor_type                 = each.value.monitor_type
  script_id                    = each.value.script_id
  status                       = each.value.status
  vantage_point                = each.value.vantage_point

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

