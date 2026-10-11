variable "database_db_systems_upgrade_history_entry_lookup" {
  description = <<EOT
Map of database_db_systems_upgrade_history_entry_lookup, attributes below
Required:
    - db_system_id
    - upgrade_history_entry_id
EOT

  type = map(object({
    db_system_id             = string
    upgrade_history_entry_id = string
  }))
}

