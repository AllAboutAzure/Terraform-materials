# Resource Group 
resource "azurerm_resource_group" "resource-group" {
  name     = var.resource_group_name
  location = var.location
  tags     = var.tags
}

# Log analytics workspace
resource "azurerm_log_analytics_workspace" "log-workspace" {
  name                = var.log_analytics_name
  location            = var.location
  resource_group_name = azurerm_resource_group.resource-group.name // implicit dependency
  sku                 = var.log_analytics_sku
  retention_in_days   = var.retention_in_days
  tags                = var.tags
}