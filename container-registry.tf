#
# Creates a container registry on Azure so that you can publish your Docker images.
#
resource "azurerm_container_registry" "container_registry" {
  name                = var.app_name
  resource_group_name = azurerm_resource_group.bookapp.name
  location            = var.location
  admin_enabled       = true
  sku                 = "Basic"
}

# Output the ACR login server
output "acr_login_server" {
  value = azurerm_container_registry.container_registry.login_server
}