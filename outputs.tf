output "data_protection_backup_instance_postgresqls" {
  description = "All data_protection_backup_instance_postgresql resources"
  value       = azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls
}
output "data_protection_backup_instance_postgresqls_backup_policy_id" {
  description = "List of backup_policy_id values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.backup_policy_id]
}
output "data_protection_backup_instance_postgresqls_database_credential_key_vault_secret_id" {
  description = "List of database_credential_key_vault_secret_id values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.database_credential_key_vault_secret_id]
}
output "data_protection_backup_instance_postgresqls_database_id" {
  description = "List of database_id values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.database_id]
}
output "data_protection_backup_instance_postgresqls_location" {
  description = "List of location values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.location]
}
output "data_protection_backup_instance_postgresqls_name" {
  description = "List of name values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.name]
}
output "data_protection_backup_instance_postgresqls_protection_state" {
  description = "List of protection_state values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.protection_state]
}
output "data_protection_backup_instance_postgresqls_vault_id" {
  description = "List of vault_id values across all data_protection_backup_instance_postgresqls"
  value       = [for k, v in azurerm_data_protection_backup_instance_postgresql.data_protection_backup_instance_postgresqls : v.vault_id]
}

