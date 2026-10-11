output "apm_synthetics_monitors_lookup_id" {
  description = "Map of id values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "apm_synthetics_monitors_lookup_apm_domain_id" {
  description = "Map of apm_domain_id values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no apm_domain_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.apm_domain_id if v.apm_domain_id != null && length(v.apm_domain_id) > 0 }
}
output "apm_synthetics_monitors_lookup_display_name" {
  description = "Map of display_name values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "apm_synthetics_monitors_lookup_filter" {
  description = "Map of filter values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "apm_synthetics_monitors_lookup_is_maintenance_window_active" {
  description = "Map of is_maintenance_window_active values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no is_maintenance_window_active are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.is_maintenance_window_active if v.is_maintenance_window_active != null }
}
output "apm_synthetics_monitors_lookup_is_maintenance_window_set" {
  description = "Map of is_maintenance_window_set values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no is_maintenance_window_set are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.is_maintenance_window_set if v.is_maintenance_window_set != null }
}
output "apm_synthetics_monitors_lookup_monitor_collection" {
  description = "Map of monitor_collection values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no monitor_collection are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.monitor_collection if v.monitor_collection != null && length(v.monitor_collection) > 0 }
}
output "apm_synthetics_monitors_lookup_monitor_type" {
  description = "Map of monitor_type values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no monitor_type are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.monitor_type if v.monitor_type != null && length(v.monitor_type) > 0 }
}
output "apm_synthetics_monitors_lookup_script_id" {
  description = "Map of script_id values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no script_id are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.script_id if v.script_id != null && length(v.script_id) > 0 }
}
output "apm_synthetics_monitors_lookup_status" {
  description = "Map of status values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no status are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "apm_synthetics_monitors_lookup_vantage_point" {
  description = "Map of vantage_point values across all apm_synthetics_monitors_lookup, keyed the same as var.apm_synthetics_monitors_lookup except keys with no vantage_point are omitted"
  value       = { for k, v in data.oci_apm_synthetics_monitors.apm_synthetics_monitors_lookup : k => v.vantage_point if v.vantage_point != null && length(v.vantage_point) > 0 }
}

