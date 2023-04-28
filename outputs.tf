output "location" {
  value = var.location
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "sql_server_fqdn" {
  value = azurerm_mssql_server.sqlServer.fully_qualified_domain_name
}

output "database_name" {
  value = azurerm_mssql_database.sqlDatabase.name
}
