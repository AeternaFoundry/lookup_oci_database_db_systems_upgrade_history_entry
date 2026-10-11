output "database_db_systems_upgrade_history_entry_lookup_id" {
  description = "Map of id values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_action" {
  description = "Map of action values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no action are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.action if v.action != null && length(v.action) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_db_system_id" {
  description = "Map of db_system_id values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no db_system_id are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_new_gi_version" {
  description = "Map of new_gi_version values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no new_gi_version are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.new_gi_version if v.new_gi_version != null && length(v.new_gi_version) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_new_os_version" {
  description = "Map of new_os_version values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no new_os_version are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.new_os_version if v.new_os_version != null && length(v.new_os_version) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_old_gi_version" {
  description = "Map of old_gi_version values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no old_gi_version are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.old_gi_version if v.old_gi_version != null && length(v.old_gi_version) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_old_os_version" {
  description = "Map of old_os_version values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no old_os_version are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.old_os_version if v.old_os_version != null && length(v.old_os_version) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_snapshot_retention_period_in_days" {
  description = "Map of snapshot_retention_period_in_days values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no snapshot_retention_period_in_days are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.snapshot_retention_period_in_days if v.snapshot_retention_period_in_days != null }
}
output "database_db_systems_upgrade_history_entry_lookup_state" {
  description = "Map of state values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_time_ended" {
  description = "Map of time_ended values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no time_ended are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.time_ended if v.time_ended != null && length(v.time_ended) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_time_started" {
  description = "Map of time_started values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no time_started are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.time_started if v.time_started != null && length(v.time_started) > 0 }
}
output "database_db_systems_upgrade_history_entry_lookup_upgrade_history_entry_id" {
  description = "Map of upgrade_history_entry_id values across all database_db_systems_upgrade_history_entry_lookup, keyed the same as var.database_db_systems_upgrade_history_entry_lookup except keys with no upgrade_history_entry_id are omitted"
  value       = { for k, v in data.oci_database_db_systems_upgrade_history_entry.database_db_systems_upgrade_history_entry_lookup : k => v.upgrade_history_entry_id if v.upgrade_history_entry_id != null && length(v.upgrade_history_entry_id) > 0 }
}

