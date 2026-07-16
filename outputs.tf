output "data_protection_backup_instance_postgresqls_id" {
  description = "Map of id values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_protection_backup_instance_postgresqls_backup_policy_id" {
  description = "Map of backup_policy_id values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.backup_policy_id if v.backup_policy_id != null && length(v.backup_policy_id) > 0 }
}
output "data_protection_backup_instance_postgresqls_database_credential_key_vault_secret_id" {
  description = "Map of database_credential_key_vault_secret_id values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.database_credential_key_vault_secret_id if v.database_credential_key_vault_secret_id != null && length(v.database_credential_key_vault_secret_id) > 0 }
}
output "data_protection_backup_instance_postgresqls_database_id" {
  description = "Map of database_id values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "data_protection_backup_instance_postgresqls_location" {
  description = "Map of location values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.location if v.location != null && length(v.location) > 0 }
}
output "data_protection_backup_instance_postgresqls_name" {
  description = "Map of name values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.name if v.name != null && length(v.name) > 0 }
}
output "data_protection_backup_instance_postgresqls_protection_state" {
  description = "Map of protection_state values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.protection_state if v.protection_state != null && length(v.protection_state) > 0 }
}
output "data_protection_backup_instance_postgresqls_vault_id" {
  description = "Map of vault_id values across all data_protection_backup_instance_postgresqls, keyed the same as var.data_protection_backup_instance_postgresqls"
  value       = { for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}

