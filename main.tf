data "oci_database_db_systems_upgrade_history_entry" "database_db_systems_upgrade_history_entry_lookup" {
  for_each = var.database_db_systems_upgrade_history_entry_lookup

  db_system_id             = each.value.db_system_id
  upgrade_history_entry_id = each.value.upgrade_history_entry_id
}

