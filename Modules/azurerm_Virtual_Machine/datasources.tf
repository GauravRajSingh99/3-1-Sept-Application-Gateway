# ###########datablock for keyvault
# data "azurerm_key_vault" "kv" {
#   name                = "Keyvaultdevv1" #Note - Use same name as we use in manually created kv in portal
#   resource_group_name = "rgdev1"
# }


# ###########datablock for keyvaultsecretusername
# data "azurerm_key_vault_secret" "kvsecret_username" {
#   name         = "vmusername" #Note - Use same name as we use in manually created kv in portal     
#   key_vault_id = data.azurerm_key_vault.kv.id
# }

# ###########datablock for keyvaultsecretpassword
# data "azurerm_key_vault_secret" "kvsecret_password" {
#   name         = "vmpassword" #Note - Use same name as we use in manually created kv in portal     
#   key_vault_id = data.azurerm_key_vault.kv.id
# }