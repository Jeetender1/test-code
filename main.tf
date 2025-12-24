variable "storage" {
    type = map()

}

resource "azurerm_storage_account" "stgs" {
    for_each = var.storage
  name                     = each.key.value
  location                 = each.key.value
  resource_group_name =  each.key.value
  account_tier             = each.key.value
  account_replication_type = each.key.value
}


